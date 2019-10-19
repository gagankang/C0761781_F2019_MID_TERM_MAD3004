//
//  Bill.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill: IDisplay
{
    var billID: String
    var billDate: Date
    enum bType
    {
        case Internet, Mobile, Hydro
    }
    var billType: bType
    var totalBillAmount: Float
    init(billID: String, billDate: Date, billType: bType, totalBillAmount: Float)
    {
        self.billID = billID
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
    }
    
    func  display()
    {
        print("Bill ID: \(billID)")
        print("Bill Date: \(billDate)")
        print("Bill Type: \(billType)")
        print("Total Bill Amount: \(totalBillAmount)")
        
    }
    }

    
    
    
    
    
    


