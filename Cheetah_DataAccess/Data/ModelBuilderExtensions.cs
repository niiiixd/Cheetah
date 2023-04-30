﻿using Cheetah_Business;
using Cheetah_Business.Dimentions;
using Cheetah_Business.Facts;
using Cheetah_Business.Links;
using Microsoft.EntityFrameworkCore;
using System.Text;

namespace Cheetah_DataAccess.Data
{
    public static class ModelBuilderExtensions
    {
        public static void Seed(this ModelBuilder modelBuilder)
        {
            #region Dimentions

            #region D_EndorsementPattern
            modelBuilder.Entity<D_Strategy>().HasData(
                new D_Strategy
                {
                    Id = 1,
                    PCode = 1,
                    PIndex = 1,
                    PName = "Strategy1",
                    PDisplayName = "راهبرد یک"
                },
                new D_Strategy
                {
                    Id = 2,
                    PCode = 2,
                    PIndex = 2,
                    PName = "Strategy2",
                    PDisplayName = "راهبرد دو"
                },
                new D_Strategy
                {
                    Id = 3,
                    PCode = 3,
                    PIndex = 3,
                    PName = "Strategy3",
                    PDisplayName = "راهبرد سه"
                }
                );
            #endregion

            #region D_RequestTitle
            modelBuilder.Entity<D_Process>().HasData(
                new D_Process
                {
                    Id = 1,
                    PCode = 1,
                    PIndex = 1,
                    PName = "CustomerDefinition",
                    PDisplayName = "تعریف/اصلاح مشتری",
                },
                new D_Process
                {
                    Id = 2,
                    PCode = 2,
                    PIndex = 2,
                    PName = "PolicyCenter",
                    PDisplayName = "مجوزهای موردی"
                },
                new D_Process
                {
                    Id = 3,
                    PCode = 3,
                    PIndex = 3,
                    PName = "CustomerCredit",
                    PDisplayName = "اعتباردهی مالی مشتری"
                }
                );
            #endregion

            #region D_ProcessState
            modelBuilder.Entity<D_ProcessState>().HasData(
                new D_ProcessState
                {
                    Id = 1,
                    PCode = 1,
                    PIndex = 1,
                    PName = "Ongoing",
                    PDisplayName = "در دست بررسی"
                },
                new D_ProcessState
                {
                    Id = 2,
                    PCode = 2,
                    PIndex = 2,
                    PName = "Editing",
                    PDisplayName = "منتظر بازنگری"
                },
                new D_ProcessState
                {
                    Id = 3,
                    PCode = 3,
                    PIndex = 3,
                    PName = "Completed",
                    PDisplayName = "کامل شده"
                },
                new D_ProcessState
                {
                    Id = 4,
                    PCode = 4,
                    PIndex = 4,
                    PName = "Aborted",
                    PDisplayName = "ابطال شده"
                }
                 );
            #endregion

            #region D_Location
            modelBuilder.Entity<D_Location>().HasData(
                new D_Location
                {
                    Id = 1,
                    PCode = 1,
                    PIndex = 1,
                    PName = "Tehran",
                    PDisplayName = "تهران"
                },
                new D_Location
                {
                    Id = 2,
                    PCode = 2,
                    PIndex = 2,
                    PName = "Fars",
                    PDisplayName = "فارس"
                },
                new D_Location
                {
                    Id = 3,
                    PCode = 3,
                    PIndex = 3,
                    PName = "Esfahan",
                    PDisplayName = "اصفهان"
                }
                );
            #endregion

            #region D_Operand
            modelBuilder.Entity<D_Operand>().HasData(
                new D_Operand
                {
                    Id = 1,
                    PCode = 1,
                    PIndex = 1,
                    PName = "=",
                    PDisplayName = "مساوی"
                },
                new D_Operand
                {
                    Id = 2,
                    PCode = 2,
                    PIndex = 2,
                    PName = "!=",
                    PDisplayName = "مخالف"
                },
                new D_Operand
                {
                    Id = 3,
                    PCode = 3,
                    PIndex = 3,
                    PName = ">",
                    PDisplayName = "بزگتر از"
                },
                new D_Operand
                {
                    Id = 4,
                    PCode = 4,
                    PIndex = 4,
                    PName = ">=",
                    PDisplayName = "بزرگتر و مساوی"
                },
                new D_Operand
                {
                    Id = 5,
                    PCode = 5,
                    PIndex = 5,
                    PName = "<",
                    PDisplayName = " کوچکتر از"
                },
                new D_Operand
                {
                    Id = 6,
                    PCode = 6,
                    PIndex = 6,
                    PName = "<=",
                    PDisplayName = "کوچکتر و مساوی"
                }
                );
            #endregion

            #region D_TagType
            modelBuilder.Entity<D_TagType>().HasData(
                            new D_TagType
                            {
                                Id = 1,
                                PCode = 1,
                                PIndex = 1,
                                PName = "Numberic",
                                PDisplayName = "عددی"
                            },
                            new D_TagType
                            {
                                Id = 2,
                                PCode = 2,
                                PIndex = 2,
                                PName = "Boolean",
                                PDisplayName = "دودویی"
                            },
                            new D_TagType
                            {
                                Id = 3,
                                PCode = 3,
                                PIndex = 3,
                                PName = "Date",
                                PDisplayName = "تاریخ"
                            },
                            new D_TagType
                            {
                                Id = 4,
                                PCode = 4,
                                PIndex = 4,
                                PName = "String",
                                PDisplayName = "حروف"
                            });
            #endregion

            #region D_Tag
            modelBuilder.Entity<D_Tag>().HasData(
                     new D_Tag
                     {
                         Id = 100,
                         PCode = 100,
                         PIndex = 100,
                         PName = "OursShare",
                         PDisplayName = "سهم شرکت",
                         PDescription = "عددی",
                         TG_TagTypeId = 1,
                     },
                     new D_Tag
                     {
                         Id = 101,
                         PCode = 101,
                         PIndex = 101,
                         PName = "OthersShare",
                         PDisplayName = "سهم دیگران",
                         PDescription = "عددی",
                         TG_TagTypeId = 1
                     },
                     new D_Tag
                     {
                         Id = 103,
                         PCode = 103,
                         PIndex = 103,
                         PName = "Price",
                         PDisplayName = "مبلغ",
                         PDescription = "عددی",
                         TG_TagTypeId = 1
                     },
                     new D_Tag
                     {
                         Id = 200,
                         PCode = 200,
                         PIndex = 200,
                         PName = "Refrigerator",
                         PDisplayName = "مخدر/ یخچالی",
                         PDescription = "دودویی",
                         TG_TagTypeId = 2,
                     },
                     new D_Tag
                     {
                         Id = 201,
                         PCode = 201,
                         PIndex = 201,
                         PName = "Approve",
                         PDisplayName = "تایید",
                         PDescription = "پارامتریک",
                         TG_TagTypeId = 2
                     },
                     new D_Tag
                     {
                         Id = 202,
                         PCode = 202,
                         PIndex = 202,
                         PName = "Reject",
                         PDisplayName = "عدم تایید",
                         PDescription = "پارامتریک",
                         TG_TagTypeId = 2
                     },
                     new D_Tag
                     {
                         Id = 203,
                         PCode = 203,
                         PIndex = 203,
                         PName = "Revise",
                         PDisplayName = "بازنگری",
                         PDescription = "پارامتریک",
                         TG_TagTypeId = 2
                     },
                     new D_Tag
                     {
                         Id = 204,
                         PCode = 204,
                         PIndex = 204,
                         PName = "Med",
                         PDisplayName = "دارویی",
                         PDescription = "پارامتریک",
                         TG_TagTypeId = 2
                     },
                     new D_Tag
                     {
                         Id = 205,
                         PCode = 205,
                         PIndex = 205,
                         PName = "FMCG",
                         PDisplayName = "مصرفی",
                         PDescription = "پارامتریک",
                         TG_TagTypeId = 2
                     },
                     new D_Tag
                     {
                         Id = 206,
                         PCode = 206,
                         PIndex = 206,
                         PName = "General",
                         PDisplayName = "کل",
                         PDescription = "پارامتریک",
                         TG_TagTypeId = 2
                     }
                     );
            #endregion

            #region D_User
            modelBuilder.Entity<D_User>().HasData(
                           new D_User
                           {
                               Id = 1,
                               PCode = 1,
                               PIndex = 1,
                               PName = "m.sharifi",
                               PDisplayName = "محمد شریفی"
                           },
                           new D_User
                           {
                               Id = 2,
                               PCode = 2,
                               PIndex = 2,
                               PName = "a.sharifi",
                               PDisplayName = "امین شریفی"
                           }
                           );
            #endregion

            #region D_Role
            modelBuilder.Entity<D_Role>().HasData(
                      new D_Role
                      {
                          Id = 1,
                          PCode = 1,
                          PIndex = 1,
                          PName = "PharmaceuticalDeputy",
                          PDisplayName = "معاونت دارویی",
                          ROL_Independent = true
                      },
                      new D_Role
                      {
                          Id = 2,
                          PCode = 2,
                          PIndex = 2,
                          PName = "FMCGDeputy",
                          PDisplayName = "معاونت غذایی",
                          ROL_Independent = true
                      },
                      new D_Role
                      {
                          Id = 3,
                          PCode = 3,
                          PIndex = 3,
                          PName = "BusinessSpecialist",
                          PDisplayName = "کارشناس بازرگانی",
                          ROL_Independent = true
                      },
                      new D_Role
                      {
                          Id = 4,
                          PCode = 4,
                          PIndex = 4,
                          PName = "SalesSpecialist",
                          PDisplayName = "کارشناس فروش",
                          ROL_Independent = true
                      },
                      new D_Role
                      {
                          Id = 5,
                          PCode = 5,
                          PIndex = 5,
                          PName = "DistributionCenterManager",
                          PDisplayName = "مدیریت مرکز توزیع",
                          ROL_Independent = false
                      }
                      );
            #endregion

            #region D_Position
            modelBuilder.Entity<D_Position>().HasData(
                       new D_Position
                       {
                           Id = 1,
                           PCode = 1,
                           PIndex = 1,
                           PName = "PharmaceuticalDeputy",
                           PDisplayName = "معاون دارویی"
                       },
                       new D_Position
                       {
                           Id = 2,
                           PCode = 2,
                           PIndex = 2,
                           PName = "FMCGDeputy",
                           PDisplayName = "معاون غذایی"
                       },
                       new D_Position
                       {
                           Id = 3,
                           PCode = 3,
                           PIndex = 3,
                           PName = "BusinessSeniorSpecialist",
                           PDisplayName = "کارشناس ارشد بازرگانی"
                       },
                       new D_Position
                       {
                           Id = 4,
                           PCode = 4,
                           PIndex = 4,
                           PName = "BusinessSpecialist",
                           PDisplayName = "کارشناس بازرگانی"
                       },
                       new D_Position
                       {
                           Id = 5,
                           PCode = 5,
                           PIndex = 5,
                           PName = "SalesSeniorSpecialist",
                           PDisplayName = "کارشناس ارشد فروش"
                       },
                       new D_Position
                       {
                           Id = 6,
                           PCode = 6,
                           PIndex = 6,
                           PName = "SalesSpecialist",
                           PDisplayName = "کارشناس فروش"
                       },
                       new D_Position
                       {
                           Id = 7,
                           PCode = 7,
                           PIndex = 7,
                           PName = "DistributionCenterManager",
                           PDisplayName = "مدیر مرکز توزیع"
                       }
                       );
            #endregion

            #region D_Entity
            modelBuilder.Entity<D_Entity>().HasData(
                        new D_Entity
                        {
                            Id = 101,
                            PCode = 101,
                            PIndex = 101,
                            PName = nameof(D_TagType),
                            PDisplayName = new StringBuilder().Append("نوع تگ‌ها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 102,
                            PCode = 102,
                            PIndex = 102,
                            PName = nameof(D_Location),
                            PDisplayName = new StringBuilder().Append("موقعیت‌ها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 103,
                            PCode = 103,
                            PIndex = 103,
                            PName = nameof(D_Operand),
                            PDisplayName = new StringBuilder().Append("عملگرها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 104,
                            PCode = 104,
                            PIndex = 104,
                            PName = nameof(D_Tag),
                            PDisplayName = new StringBuilder().Append("تگ‌ها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 105,
                            PCode = 105,
                            PIndex = 105,
                            PName = nameof(D_Position),
                            PDisplayName = new StringBuilder().Append("سمت‌ها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 106,
                            PCode = 106,
                            PIndex = 106,
                            PName = nameof(D_ProcessState),
                            PDisplayName = new StringBuilder().Append("وضعیت فرآیندها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 107,
                            PCode = 107,
                            PIndex = 107,
                            PName = nameof(D_Process),
                            PDisplayName = new StringBuilder().Append("نام فرآیند‌ها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 108,
                            PCode = 108,
                            PIndex = 108,
                            PName = nameof(D_Role),
                            PDisplayName = new StringBuilder().Append("نقش‌ها").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 109,
                            PCode = 109,
                            PIndex = 109,
                            PName = nameof(D_User),
                            PDisplayName = new StringBuilder().Append("کاربران").Append($"({TableType.Dimentions})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 110,
                            PCode = 110,
                            PIndex = 110,
                            PName = nameof(D_Strategy),
                            PDisplayName = new StringBuilder().Append("راهبردها").Append($"({TableType.Dimentions})").ToString()
                        },

                        new D_Entity
                        {
                            Id = 112,
                            PCode = 112,
                            PIndex = 112,
                            PName = nameof(D_UserInformation),
                            PDisplayName = new StringBuilder().Append("اطلاعات کاربرها").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 200,
                            PCode = 200,
                            PIndex = 200,
                            PName = nameof(F_AllApprove),
                            PDisplayName = new StringBuilder().Append("تمام تاییدها").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 201,
                            PCode = 201,
                            PIndex = 201,
                            PName = nameof(F_Approve),
                            PDisplayName = new StringBuilder().Append("تاییدهای جاری").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 202,
                            PCode = 202,
                            PIndex = 202,
                            PName = nameof(F_Attachment),
                            PDisplayName = new StringBuilder().Append("ضمیمه‌ها").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 203,
                            PCode = 203,
                            PIndex = 203,
                            PName = nameof(F_Endorsement),
                            PDisplayName = new StringBuilder().Append("لیست تخصیص‌ها").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 204,
                            PCode = 204,
                            PIndex = 204,
                            PName = nameof(F_Condition),
                            PDisplayName = new StringBuilder().Append("لیست شرط‌ها").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 205,
                            PCode = 205,
                            PIndex = 205,
                            PName = nameof(F_RequestInformation),
                            PDisplayName = new StringBuilder().Append("اطلاعات درخواست‌ها").Append($"({TableType.Facts})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 300,
                            PCode = 300,
                            PIndex = 300,
                            PName = nameof(L_RolePosition),
                            PDisplayName = new StringBuilder().Append("نقش-سمت").Append($"({TableType.Links})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 301,
                            PCode = 301,
                            PIndex = 301,
                            PName = nameof(L_Process_Strategy),
                            PDisplayName = new StringBuilder().Append("فرآیند-راهبرد").Append($"({TableType.Links})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 302,
                            PCode = 302,
                            PIndex = 302,
                            PName = nameof(L_UserLocation),
                            PDisplayName = new StringBuilder().Append("کاربر-موقعیت").Append($"({TableType.Links})").ToString()
                        },
                        new D_Entity
                        {
                            Id = 303,
                            PCode = 303,
                            PIndex = 303,
                            PName = nameof(L_UserPosition),
                            PDisplayName = new StringBuilder().Append("کاربر-سمت").Append($"({TableType.Links})").ToString()
                        }
                        );
            #endregion

            #endregion

            #region Links

            #region L_UserLocation
            modelBuilder.Entity<L_UserLocation>().HasData(
                        new L_UserLocation
                        {
                            Id = 1,
                            PCode = 1,
                            PIndex = 1,
                            PName = "m.sharifi-Tehran",
                            PDisplayName = "محمد شریفی-تهران",
                            FirstId = 1,
                            SecondId = 1
                        },
                        new L_UserLocation
                        {
                            Id = 2,
                            PCode = 2,
                            PIndex = 2,
                            PName = "a.sharifi-Fars",
                            PDisplayName = "امین شریفی-فارس",
                            FirstId = 2,
                            SecondId = 2
                        }
                       );
            #endregion

            #region L_RolePosition
            modelBuilder.Entity<L_RolePosition>().HasData(
                          new L_RolePosition
                          {
                              Id = 1,
                              PCode = 1,
                              PIndex = 1,
                              PName = "PharmaceuticalDeputy-PharmaceuticalDeputy",
                              PDisplayName = "معاونت دارویی-معاون دارویی",
                              FirstId = 1,
                              SecondId = 1
                          },
                          new L_RolePosition
                          {
                              Id = 2,
                              PCode = 2,
                              PIndex = 2,
                              PName = "FMCGDeputy-FMCGDeputy",
                              PDisplayName = "معاونت غذایی-معاون غذایی",
                              FirstId = 2,
                              SecondId = 2
                          },
                          new L_RolePosition
                          {
                              Id = 3,
                              PCode = 3,
                              PIndex = 3,
                              PName = "BusinessSpecialist-BusinessSeniorSpecialist",
                              PDisplayName = "کارشناس بازرگانی-کارشناس ارشد بازرگانی",
                              FirstId = 3,
                              SecondId = 3
                          },
                          new L_RolePosition
                          {
                              Id = 4,
                              PCode = 4,
                              PIndex = 4,
                              PName = "BusinessSpecialist-BusinessSpecialist",
                              PDisplayName = "کارشناس بازرگانی-کارشناس بازرگانی",
                              FirstId = 3,
                              SecondId = 4
                          },
                          new L_RolePosition
                          {
                              Id = 5,
                              PCode = 5,
                              PIndex = 5,
                              PName = "SalesSpecialist-SalesSeniorSpecialist",
                              PDisplayName = "کارشناس فروش-کارشناس ارشد فروش",
                              FirstId = 4,
                              SecondId = 5
                          },
                          new L_RolePosition
                          {
                              Id = 6,
                              PCode = 6,
                              PIndex = 6,
                              PName = "SalesSpecialist-SalesSpecialist",
                              PDisplayName = "کارشناس فروش-کارشناس فروش",
                              FirstId = 4,
                              SecondId = 6
                          },
                          new L_RolePosition
                          {
                              Id = 7,
                              PCode = 7,
                              PIndex = 7,
                              PName = "DistributionCenterManager-DistributionCenterManager",
                              PDisplayName = "مدیریت مرکز توزیع-مدیر مرکز توزیع",
                              FirstId = 5,
                              SecondId = 7
                          }
                          );
            #endregion

            #region L_RolePosition
            modelBuilder.Entity<L_Process_Strategy>().HasData(
                          new L_Process_Strategy
                          {
                              Id = 1,
                              PCode = 1,
                              PIndex = 1,
                              PName = "Process1-Strategy1",
                              PDisplayName = "فرآیند1-راهبرد1",
                              FirstId = 1,
                              SecondId = 1
                          },
                          new L_Process_Strategy
                          {
                              Id = 2,
                              PCode = 2,
                              PIndex = 2,
                              PName = "Process2-Strategy2",
                              PDisplayName = "فرآیند2-راهبرد2",
                              FirstId = 2,
                              SecondId = 2
                          },
                          new L_Process_Strategy
                          {
                              Id = 3,
                              PCode = 3,
                              PIndex = 3,
                              PName = "Process2-Strategy1",
                              PDisplayName = "فرآیند2-راهبرد1",
                              FirstId = 2,
                              SecondId = 1
                          },
                          new L_Process_Strategy
                          {
                              Id = 4,
                              PCode = 4,
                              PIndex = 4,
                              PName = "Process1-Strategy2",
                              PDisplayName = "فرآیند1-راهبرد2",
                              FirstId = 1,
                              SecondId = 2
                          }
                          );
            #endregion

            #endregion
        }
    }
}
