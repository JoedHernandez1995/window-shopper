//
//  Wage.swift
//  window-shopper
//
//  Created by Jose Hernandez on 1/9/19.
//  Copyright © 2019 Jose Hernandez. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil( price/wage))
    }
}
