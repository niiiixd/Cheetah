﻿namespace Cheetah_DataAccess.Parameters
{
    using Cheetah_DataAccess.Data;
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;

    [Table("P_UnitType", Schema = "Parameters")]
    public partial class P_UnitType : BasePSClass
    {
        public int UT_KindID { get; set; }
    }
}