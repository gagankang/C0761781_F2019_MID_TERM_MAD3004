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
}