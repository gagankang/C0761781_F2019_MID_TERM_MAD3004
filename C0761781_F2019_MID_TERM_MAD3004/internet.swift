//
//  internet.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet:  Bill
{
    var providerName: String
    var internetGbUsed: Float
    
    init(providerName: String,internetGbUsed: Float,billID: String, billDate: Date, billType: bType, totalBillAmount: Float)
    {
        self.providerName = providerName
        self.internetGbUsed = internetGbUsed
        
        super.init(billID: billID, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
        
    }
    
    override func display()
    {
      
        print("Provider Name: \(providerName)")
        print("Internet GB Used: \(internetGbUsed)")
        super .display()
        
    }
}
