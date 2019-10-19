//
//  Customer.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer: IDisplay
{
    var customerID: String
    var firstName: String
    var lastName: String
    var fullName: String
    var emailID: String
    var customerdict = Dictionary<String, Bill>()
    var totalAmount: Float
    
    init(customerID: String, firstName: String, lastName: String, fullName: String, emailID: String, customerdict: Dictionary<String, Bill>, totalAmount: Float)
    {
        self.customerID = customerID
        self.firstName = firstName
        self.lastName = lastName
        self.fullName = firstName + lastName
        self.emailID = emailID
        self.customerdict = customerdict
        self.totalAmount = totalAmount
    }
    
    func display()
    {
        print("Customer ID: \(customerID)")
        print("First Name: \(firstName)")
        print("Last Name: \(lastName)")
        print("Full Name: \(fullName)")
        
   
    }
}
