//
//  Wage.swift
//  Window Shopper
//
//  Created by David Boles on 8/23/17.
//  Copyright © 2017 David Boles. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
