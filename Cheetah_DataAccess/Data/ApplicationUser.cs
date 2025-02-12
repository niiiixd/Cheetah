﻿using Cheetah_Business.Dimentions;
using Microsoft.AspNetCore.Identity;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cheetah_DataAccess.Data
{
    public class ApplicationUser: IdentityUser
    {
        [Column(Order = 101)]
        public long? IU_UserId { get; set; }

        [Column(Order = 102)]
        [ForeignKey(nameof(IU_UserId))]
        public virtual D_User IU_User { get; set; }
    }
}