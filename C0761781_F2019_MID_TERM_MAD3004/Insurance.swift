//
//  Insurance.swift
//  C0761781_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurance: IDisplay
{
    enum itype
    {
        case Home, car, Business
    }
    var insuranceType: itype
    var iProvider: String
    var startDate: Date
    var endDate: Date
    var totalInstallments: Float
    
    init(insuranceType: itype, iProvider: String, startDate: Date, endDate: Date, totalInstallments: Float)
    {
        self.insuranceType = insuranceType
        self.iProvider =  iProvider
        self.startDate = startDate
        self.endDate = endDate
        self.totalInstallments = totalInstallments
    }
    
    func display()
    {
        print("Insurance Type: \(insuranceType)")
        print("Insurance Provider: \(iProvider)")
        print("Start Date: \(startDate)")
        print("End Date: \(endDate)")
        print("Total Installment Money: \(totalInstallments)")
    }
}
