﻿using Cheetah_Business.Data;
using Cheetah_Business.Facts;
using Cheetah_Business.Repository;
using Cheetah_DataAccess.Data;
using Microsoft.EntityFrameworkCore;
using System.Linq;

namespace Cheetah_DataAccess.Repository
{
    public class Cartable : ICartable
    {
        protected ApplicationDbContext _db;

        public Cartable(ApplicationDbContext db)
        {
            _db = db;
        }
        public async Task<F_Case> GetCaseAsync(F_Case request)
        {
            F_Case GeneralRequest = await _db.F_Cases
                .Include(x => x.Creator)
                .Include(x => x.Requestor)
                .Include(x => x.Process)
                .Include(x => x.SelectedScenario)
                .Include(x => x.Conditions)
                .Include(x => x.CaseState)
                .Include(x => x.WorkItems).ThenInclude(x => x.WorkItemState)
                .Include(x => x.WorkItems).ThenInclude(x => x.User)
                .SingleAsync(x => request.Id > 0 ? x.Id == request.Id :
                x.Process.Name == request.Process.Name &&
                x.ERPCode == request.ERPCode);

            return GeneralRequest;
        }
        public IQueryable<CartableDTO> GetCartable(CartableDTO cartableDTO,
     IQueryable<F_WorkItem> f_WorkItems)
        {
            if (!string.IsNullOrEmpty(cartableDTO.Username))
            {
                var username = cartableDTO.Username;
                f_WorkItems = f_WorkItems.Where(x => x.User.Name == username);
            }

            if (!string.IsNullOrEmpty(cartableDTO.ProcessName))
            {
                var processName = cartableDTO.ProcessName;
                f_WorkItems = f_WorkItems
                    .Where(x => x.Case.Process.Name == processName);
            }
            if (!string.IsNullOrEmpty(cartableDTO.RadNumber))
            {
                var radNumber = cartableDTO.RadNumber;
                f_WorkItems = f_WorkItems.Where(x => x.CaseId == long.Parse(radNumber));
            }

            int _PageSize = 0;

            int _PageNumber = 0;

            var _Filterf_WorkItems = f_WorkItems;

            if (cartableDTO.PageSize is not null)
            {
                _PageSize = cartableDTO.PageSize.Value;

                _PageNumber = cartableDTO.PageNumber.Value;

                _Filterf_WorkItems = f_WorkItems.Skip(_PageNumber * (_PageSize - 1)).Take(_PageSize);
            }

            var _TotalItems = f_WorkItems.Count();

            var Inbox = _Filterf_WorkItems
            .Select(x =>
            new CartableDTO()
            {
                ProcessName = x.Case.Process.DisplayName,
                RadNumber = x.CaseId.ToString(),
                WorkItemId = x.Id.ToString(),
                Requestor = x.Case.Requestor.DisplayName,
                TaskName = x.Endorsement.DisplayName,
                CreateDate = x.Case.CreateTimeRecord,
                RecieveDate = x.CreateTimeRecord,
                Summary = string.Empty,
                PageSize = _PageSize,
                PageNumber = _PageNumber,
                TotalItems = _TotalItems
            }
            );

            return Inbox;
        }
        public async Task<IQueryable<CartableDTO>> Inbox(CartableDTO cartableDTO)
        {
            var inboxQuery = _db.F_WorkItems.Where(x => x.WorkItemStateId == 1);

            var inbox = GetCartable(cartableDTO, inboxQuery);

            return inbox;
        }
        public async Task<IQueryable<CartableDTO>> Outbox(CartableDTO cartableDTO)
        {
            var outBoxQuery = _db.F_WorkItems.Where(x => x.WorkItemStateId == 2);

            var outBox = GetCartable(cartableDTO, outBoxQuery);

            return outBox;
        }
    }
}
