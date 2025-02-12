﻿using Cheetah_Business.Dimentions;
using Cheetah_Business.Links;
using Cheetah_Business.Repository;
using Cheetah_Business.Virtuals;
using Cheetah_DataAccess.Data;
using Microsoft.EntityFrameworkCore;

namespace Cheetah_DataAccess.Repository
{
    public class Sync : ISync
    {
        protected ApplicationDbContext _db;
        protected ITableCRUD _itableCRUD;
        public Sync(ApplicationDbContext db, ITableCRUD itableCRUD)
        {
            _db = db;
            _itableCRUD = itableCRUD;
        }
        public async Task<int> Syncing(string TableName)
        {
            switch (TableName)
            {
                case "User":
                    await SyncUser();
                    break;
                case "Location":
                    await SyncLocation();
                    break;
                case "Position":
                    await SyncPosition();
                    break;
                case "UserLocation":
                    await Sync_UserLocation();
                    break;
                case "UserPosition":
                    await Sync_UserPosition();
                    break;
                default:
                    await SyncUser();
                    await SyncLocation();
                    await SyncPosition();
                    await Sync_UserLocation();
                    await Sync_UserPosition();
                    break;
            }

            return 1;
        }
        public async Task<D_User> GetUser(string PName)
        {
            var Cheetah_User = 
             await _itableCRUD.Get(nameof(D_User), PName) as D_User;

            var ERP_User = _db.V_Users.Where(x => x.PName == PName);

            D_User SelectedUser = new D_User();

            if (Cheetah_User is null)
            {
                var v_Creator = await ERP_User.SingleAsync();

                var D_Creator = new D_User()
                {
                    ERPCode = v_Creator.PERPCode,
                    Name = v_Creator.PName,
                    DisplayName = v_Creator.PDisplayName,
                    EnableRecord = v_Creator.EnableRecord,
                    LastUpdatedRecord = DateTime.Now
                };

                if (!string.IsNullOrEmpty(v_Creator.User_BossName) && v_Creator.User_BossName != v_Creator.PName)
                {
                    D_Creator.Parent_Id = GetUser(v_Creator.User_BossName).GetAwaiter().GetResult().Id;
                }

                await _db.D_Users.AddAsync(D_Creator);

                SelectedUser = D_Creator;

                await _db.SaveChangesAsync();
            }
            else
            {
                var D_Creator =  Cheetah_User;

                if (D_Creator.LastUpdatedRecord < DateTime.Now.AddMinutes(-10))
                {
                    var v_Creator = await ERP_User.SingleAsync();

                    var changed = false;

                    if (D_Creator.DisplayName != v_Creator.PDisplayName)
                    {
                        D_Creator.DisplayName = v_Creator.PDisplayName;
                        changed = true;
                    }

                    if (D_Creator.EnableRecord != v_Creator.EnableRecord)
                    {
                        D_Creator.EnableRecord = v_Creator.EnableRecord;
                        changed = true;
                    }

                    if (!string.IsNullOrEmpty(v_Creator.User_BossName) && v_Creator.User_BossName != v_Creator.PName)
                    {
                        if (D_Creator.Parent is null || D_Creator.Parent?.Name != v_Creator.User_BossName)
                        {
                            D_Creator.Parent = await GetUser(v_Creator.User_BossName);

                            changed = true;
                        }
                    }

                    D_Creator.LastUpdatedRecord = DateTime.Now;

                    if (changed)
                    {
                        await _db.SaveChangesAsync();
                    }
                }
                SelectedUser = D_Creator;
            }

            return SelectedUser;
        }
        public async Task<bool> SyncUser()
        {
            var Users = await _db.V_Users.ToListAsync();

            foreach (var item in Users)
            {
                await GetUser(item.PName);
            }

            return true;
        }
        public async Task<D_Position> GetPosition(string PName)
        {
            var D_Positions = await _itableCRUD.Get(nameof(D_Position), PName) as D_Position;
            var d_Position = new D_Position();

            var V_Positions = _db.V_Positions.Where(x => x.PName == PName);
            var v_Position = await V_Positions.SingleAsync();

            if (D_Positions is null)
            {
                d_Position = new D_Position()
                {
                    ERPCode = v_Position.PERPCode,
                    Name = v_Position.PName,
                    DisplayName = v_Position.PDisplayName,
                    LastUpdatedRecord = DateTime.Now
                };

                await _db.D_Positions.AddAsync(d_Position);
            }
            else
            {
                d_Position = D_Positions;
                d_Position.Name = v_Position.PName;
                d_Position.DisplayName = v_Position.PDisplayName;
            }
            await _db.SaveChangesAsync();

            return d_Position;
        }
        public async Task<bool> SyncPosition()
        {
            var V_Positions = await _db.V_Positions.ToListAsync();

            foreach (var item in V_Positions)
            {
                await GetPosition(item.PName);
            }

            return true;
        }
        public async Task<D_Location> GetLocation(string PName)
        {
            var D_Positions = await _itableCRUD.Get(nameof(D_Location), PName) as D_Location;

            var V_Locations = _db.V_Locations.Where(x => x.PName == PName);
            var V_Location = await V_Locations.SingleAsync();
            var d_Location = new D_Location();

            if (D_Positions is null)
            {
                d_Location = new D_Location()
                {
                    ERPCode = V_Location.PERPCode,
                    Name = V_Location.PName,
                    DisplayName = V_Location.PDisplayName,
                    LastUpdatedRecord = DateTime.Now
                };

                await _db.D_Locations.AddAsync(d_Location);
            }
            else
            {
                d_Location =  D_Positions;
                d_Location.Name = V_Location.PName;
                d_Location.DisplayName = V_Location.PDisplayName;
            }
            await _db.SaveChangesAsync();

            return d_Location;
        }
        public async Task<bool> SyncLocation()
        {
            var v_Locations = await _db.V_Locations.ToListAsync();

            foreach (var item in v_Locations)
            {
                await GetLocation(item.PName);
            }

            return true;
        }
        public async Task<bool> Sync_UserPosition()
        {
            var d_Users = await _db.D_Users.ToListAsync();
            var d_Positions = await _db.D_Positions.ToListAsync();
            var v_UserPositions = await _db.V_UserPositions.ToListAsync();

            foreach (var item in v_UserPositions)
            {
                var users = d_Users.Where(x => x.ERPCode == item.FirstId);
                var positions = d_Positions.Where(x => x.ERPCode == item.SecondId);

                var MustAdd = true;

                if (!users.Any())
                {
                    MustAdd = false;
                }

                if (!positions.Any())
                {
                    MustAdd = false;
                }
                if (MustAdd)
                {
                    var user = users.Single();
                    var position = positions.Single();

                    MustAdd = !await _db.L_UserPositions.AnyAsync(x => x.FirstId == user.Id && x.SecondId == position.Id);

                    if (MustAdd)
                    {
                        var l_UserPosition = new L_UserPosition()
                        {
                            FirstId = user.Id,
                            SecondId = position.Id,
                            Name = user.Name + "-" + position.Name,
                            DisplayName = user.DisplayName + "-" + position.DisplayName,
                            EnableRecord = item.EnableRecord,
                            LastUpdatedRecord = DateTime.Now
                        };
                        await _db.L_UserPositions.AddAsync(l_UserPosition);
                    }
                }
            }

            await _db.SaveChangesAsync();

            return true;
        }
        public async Task<bool> Sync_UserLocation()
        {
            var d_Users = await _db.D_Users.ToListAsync();
            var d_Locations = await _db.D_Locations.ToListAsync();
            var v_UserLocations = await _db.V_UserLocations
                .ToListAsync();

            foreach (var item in v_UserLocations)
            {
                var d_User = d_Users.Where(x => x.ERPCode == item.FirstId);
                var d_Location = d_Locations.Where(x => x.ERPCode == item.SecondId);

                var MustAdd = true;

                if (!d_User.Any())
                {
                    MustAdd = false;
                }
                if (!d_Location.Any())
                {
                    MustAdd = false;
                }

                if (MustAdd)
                {
                    var user = d_User.Single();

                    var location = d_Location.Single();

                    MustAdd = !await _db.L_UserLocations.AnyAsync(x => x.FirstId == user.Id && x.SecondId == location.Id);

                    if (MustAdd)
                    {
                        var l_UserLocation = new L_UserLocation()
                        {
                            FirstId = user.Id,
                            SecondId = location.Id,
                            Name = user.Name + "-" + location.Name,
                            DisplayName = user.DisplayName + "-" + location.DisplayName,
                            EnableRecord = item.EnableRecord,
                            LastUpdatedRecord = DateTime.Now
                        };
                        await _db.L_UserLocations.AddAsync(l_UserLocation);
                    }
                }
            }

            await _db.SaveChangesAsync();

            return true;
        }
    }
}