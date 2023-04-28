﻿using Cheetah_Common.Data;
using Cheetah_Common.Dimentions;
using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations.Schema;
namespace Cheetah_Common.Links
{

    [Table(nameof(L_RolePosition), Schema = nameof(TableType.Links))]
    [Index(nameof(PCode), IsUnique = true, AllDescending = true)]
    [Index(nameof(PIndex), IsUnique = true, AllDescending = true)]
    [Index(nameof(PName), IsUnique = true, AllDescending = true)]
    [Index(nameof(CreateTimeRecord), IsUnique = true, AllDescending = true)]
    [Index(nameof(LastUpdatedRecord), IsUnique = true, AllDescending = true)]
    [Index(nameof(PERPCode), IsUnique = false, AllDescending = true)]
    [Index(nameof(DsblRecord), IsUnique = false, AllDescending = true)]
    [Index(nameof(FirstId), IsUnique = false, AllDescending = true)]
    [Index(nameof(SecondId), IsUnique = false, AllDescending = true)]
    public partial class L_RolePosition : SimpleLinkClass
    {
        [Column(Order = 100)]
        [ForeignKey(nameof(FirstId))]
        public virtual D_Role? UP_Role { get; set; }
        [Column(Order = 101)]
        [ForeignKey(nameof(SecondId))]
        public virtual D_Position? UP_Position { get; set; }
    }
}