//
//  main.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var mainDict = Dictionary<String, Customer>()

var mobile1 = Mobile(manufacturerName: "Samsung", planName: "Rogers", mobileNo: "6478196786", gbUsed: 2.5, minUsed: 326, billID: "1", billDate: Date(), billType: Bill.bType.Mobile, totalBillAmount: 200)

var internet1 = Internet(providerName: "Bell", internetGbUsed: 10.3, billID: "2", billDate: Date(), billType: Bill.bType.Internet, totalBillAmount: 57.96)

var hydro1 = Hydro(agencyName: "Algoma", unitsConsumed: 233, billID: "41", billDate: Date(), billType: Bill.bType.Hydro, totalBillAmount: 97)

var customer1 = Customer(customerID: "C01", firstName: "Gagan", lastName: "Kang", fullName: "Gagan Kang", emailID: "<#T##String#>", customerdict: <#T##Dictionary<String, Bill>#>, totalAmount: <#T##Float#>)


