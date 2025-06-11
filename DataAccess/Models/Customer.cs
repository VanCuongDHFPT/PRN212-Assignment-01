using System;
using System.Collections.Generic;

namespace DataAccess.Models;

public partial class Customer
{

    public int CustomerId { get; set; }

    public string? CustomerFullName { get; set; }

    public string? Telephone { get; set; }

    public string EmailAddress { get; set; } = null!;

    public DateTime? CustomerBirthday { get; set; }

    public byte? CustomerStatus { get; set; }

    public string? Password { get; set; }

    public int? RoleId { get; set; }

    public virtual ICollection<BookingReservation> BookingReservations { get; set; } = new List<BookingReservation>();

    public virtual Role? Role { get; set; }

    public Customer(string emailAddress, string password, int roleId)
    {

        EmailAddress = emailAddress;
        Password = password;
        RoleId = roleId;
    }

    public Customer()
    {
    }
}

