﻿namespace Cheetah_Business.Repository.IRepository
{
    using AutoMapper;
    using Cheetah_DataAccess;
    using Cheetah_DataAccess.Data;
    using Cheetah_DataAccess.Parameters;
    using Cheetah_Models;
    using Cheetah_Models.Parameters;
    using Microsoft.EntityFrameworkCore;
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Threading.Tasks;

    public class P_ParameterTypeRepository : IP_ParameterTypeRepository
    {
        private readonly ApplicationDbContext _db;
        private readonly IMapper _mapper;

        public P_ParameterTypeRepository(ApplicationDbContext db, IMapper mapper)
        {
            _db = db;
            _mapper = mapper;
        }

        public async Task<P_ParameterListDTO> Create(P_ParameterListDTO obj_DTO)
        {
            var obj = _mapper.Map<P_ParameterListDTO, P_ParameterType>(obj_DTO);

            obj.GuidRecord = Guid.NewGuid();

            var AddedObj = await _db.P_ParameterTypes.AddAsync(obj);

            await _db.SaveChangesAsync();

            return _mapper.Map<P_ParameterType, P_ParameterListDTO>(AddedObj.Entity);
        }

        public async Task<int> delete(long id)
        {
            var obj = await _db.P_ParameterTypes.FirstOrDefaultAsync(u => u.IdRecord == id);
            if (obj != null)
            {
                _db.P_ParameterTypes.Remove(obj);
                return await _db.SaveChangesAsync();
            }
            return -1;
        }

        public async Task<P_ParameterListDTO> Get(long id)
        {
            var obj = await _db.P_ParameterTypes.FirstOrDefaultAsync(u => u.IdRecord == id);
            if (obj != null)
            {
                return _mapper.Map<P_ParameterType, P_ParameterListDTO>(obj);
            }
            return new P_ParameterListDTO();
        }

        public async Task<IEnumerable<P_ParameterListDTO>> GetAll(long id)
        {
            return _mapper.Map<IEnumerable<P_ParameterType>, IEnumerable<P_ParameterListDTO>>
                (_db.P_ParameterTypes.Where(x=>x.P_ParameterList.IdRecord == id));
        }

        public async Task<P_ParameterListDTO> Update(P_ParameterListDTO obj_DTO)
        {
            var obj = await _db.P_ParameterTypes.FirstOrDefaultAsync(u => u.IdRecord == obj_DTO.IdRecord);
            if (obj != null)
            {
                obj.PName = obj_DTO.PName;
                _db.P_ParameterTypes.Update(obj);
                await _db.SaveChangesAsync();
                return _mapper.Map<P_ParameterType, P_ParameterListDTO>(obj);
            }
            return obj_DTO;
        }
    }
}