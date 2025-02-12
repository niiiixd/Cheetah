﻿using Cheetah_Business.Data;
using Microsoft.EntityFrameworkCore;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace Cheetah_Business.Facts;

[Table(nameof(F_Attachment), Schema = nameof(TableType.Facts))]
[Index(nameof(SimpleClass.Name), IsUnique = true, AllDescending = true)]
[Index(nameof(CreateTimeRecord), IsUnique = true, AllDescending = true)]
[Index(nameof(LastUpdatedRecord), IsUnique = true, AllDescending = true)]
[Index(nameof(ERPCode), IsUnique = false, AllDescending = true)]
[Index(nameof(EnableRecord), IsUnique = false, AllDescending = true)]
//[Index(nameof(Parent_Id), IsUnique = false, AllDescending = true)]
public partial class F_Attachment : SimpleClass
{
    //Passed 

    #region Basic Prop
    [Description("نام ضمیمه")]
    [StringLength(255)]
    [Column(Order = 100)]
    public String? Name { get; set; }

    [Description("ضمیمه")]
    [Column(Order = 101)]
    public byte[]? Data { get; set; }
    #endregion
    public F_Attachment ShallowCopy()
    {
        return (F_Attachment)this.MemberwiseClone();
    }
}
