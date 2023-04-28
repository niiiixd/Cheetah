﻿using Cheetah_Common.Data;
using Microsoft.EntityFrameworkCore;
namespace Cheetah_DataAccess.Repository
{
    public interface ISimpleClassRepository
    {
        public Task<int> delete(string type, long id);
        public Task<IEnumerable<SimpleClass>> GetAllByName(String type);
        public Task<Dictionary<String, String>> GetAllTableName(String SchemaName);
        public Task<IEnumerable<SimpleLinkClass>> GetAllLink(String type, String sd_Status, long linkID);
        public Task<SimpleClass> Get(string type, long? id, QueryTrackingBehavior Tracking = QueryTrackingBehavior.TrackAll);
        public Task<SimpleClass> GetLast(string type);
        public Task<SimpleClass> Create(SimpleClass obj_DTO);
        public Task<SimpleClass> Update(SimpleClass obj_DTO);
        public Task<int> UpdateLink(SimpleLinkClassDTO obj_DTO);
        public Task<SimpleLinkClass> AddLinkName(SimpleLinkClass simpleLinkClass, SimpleClass? firstClass, SimpleClass? SecondClass);
    }
}