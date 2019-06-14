//
//  Person.swift
//  day5_swift
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 20/Users/macstudent/Desktop/day5_swift/day5_swift/Person.swift19 MacStudent. All rights reserved.
//

import Foundation

class Person : Display
{
    func Display() {
        <#code#>
    }
    
    var dummy: Int
    
    var firstName:String
    var lastName:String
    var birthDate:Date
    var gender:String
    var email:String
    var Address : Address
    private var _id:Int //instance
    var id:Int?
    {
        get{
            return self._id
        }
        set{
            self._id=newValue ?? 0
        }
    }
    
    init()
    {
        self.firstName = ""
        self.email = ""
        self.birthDate = Date()
        self.gender = ""
        self._id = 0
        self.lastName = ""
        
    }
    
    override func display() -> String
    {
        return "Name of the person is \(self.firstName) \(self.lastName) and email \(self.email) with birth date of \(self.birthDate), gender \(self.gender) "
    }
    var fullName:String{
        get
        {
            return self.firstName+" "+self.lastName
        }
    }
    
}
