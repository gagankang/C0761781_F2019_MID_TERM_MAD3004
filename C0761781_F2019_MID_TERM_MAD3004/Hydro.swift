//
//  Hydro.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro: Bill
{
    var agencyName: String
    var unitsConsumed: Float
    
    init(agencyName: String,unitsConsumed: Float,billID: String, billDate: Date, billType: bType, totalBillAmount: Float)
    {
        self.agencyName = agencyName
        self.unitsConsumed = unitsConsumed
        super.init(billID: billID, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    
    override func display()
    {
        print("Agency Name: \(agencyName)")
        print("Units Consumed: \(unitsConsumed)")
        super.display()
    }
}
