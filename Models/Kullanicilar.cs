//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ASPNETSirketOtomasyonu.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Kullanicilar
    {
        public int ID { get; set; }
        public Nullable<int> YetkiID { get; set; }
        public string KullaniciAdi { get; set; }
        public string Sifre { get; set; }
        public string Adi { get; set; }
        public string Soyadi { get; set; }
        public string Email { get; set; }
        public Nullable<bool> IsActive { get; set; }
        public Nullable<System.DateTime> GirisTarihi { get; set; }
    
        public virtual Yetkilendirme Yetkilendirme { get; set; }
    }
}
