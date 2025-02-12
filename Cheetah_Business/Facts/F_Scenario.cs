﻿using Cheetah_Business.Data;
using Cheetah_Business.Links;
using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations.Schema;

namespace Cheetah_Business.Facts;

[Table(nameof(F_Scenario), Schema = nameof(TableType.Facts))]
[Index(nameof(Name), IsUnique = true, AllDescending = true)]
[Index(nameof(CreateTimeRecord), IsUnique = true, AllDescending = true)]
[Index(nameof(LastUpdatedRecord), IsUnique = true, AllDescending = true)]
[Index(nameof(ERPCode), IsUnique = false, AllDescending = true)]
[Index(nameof(EnableRecord), IsUnique = false, AllDescending = true)]
//[Index(nameof(Parent_Id), IsUnique = false, AllDescending = true)]
public partial class F_Scenario : SimpleClass
{

    #region Relations

    [UseSorting]
    [UseFiltering]
    public virtual ICollection<F_Condition>? Conditions { get; set; } = new HashSet<F_Condition>();

    [UseSorting]
    [UseFiltering]
    public virtual ICollection<F_Endorsement>? Endorsements { get; set; } = new HashSet<F_Endorsement>();

    [UseSorting]
    [UseFiltering]
    public virtual ICollection<L_ProcessScenario>? ProcessScenarios { get; set; } = new HashSet<L_ProcessScenario>();

    #endregion

    public F_Scenario ShallowCopy()
    {
        return (F_Scenario)this.MemberwiseClone();
    }

    public override void SetName()
    {
        foreach (var item in Conditions)
        {
            item.SetName();
        }
        foreach (var item in Endorsements)
        {
            item.SetName();
        }
    }
}