//
//  address.swift
//  day5_swift
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


struct Address
{
    var suiteNumber:Int
    var streetName:String
    var city:String
    var postalCode:String
    var countryName : String
    
    
    func setCity(city : String)
    {
    self.city = city
    }
}
