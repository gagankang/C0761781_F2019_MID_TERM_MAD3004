//
//  Mobile.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile: Bill
{
    var manufacturerName: String!
    var planName: String
    var mobileNo: String
    var gbUsed: Float
    var minUsed: Float
    init(manufacturerName: String, planName: String, mobileNo: String, gbUsed: Float, minUsed: Float, billID: String, billDate: Date, billType: bType, totalBillAmount: Float)
    {
        self.manufacturerName = manufacturerName
        self.planName = planName
        self.mobileNo = mobileNo
        self.gbUsed = gbUsed
        self.minUsed = minUsed
        super.init(billID: billID, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    
    override func display()
    {
        super .display()
        print("Manufacturer Name: \(manufacturerName)")
        print("Plan Name: \(planName)")
        print("Mobile Number: \(mobileNo)")
        print("GB Used: \(gbUsed)")
        print("Minutes Used: \(minUsed)")
        
    }
    
}

