//
//  main.swift
//  day5_swift
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var s:Student = Student()
var p:Person = Person()

p.id=100
p.firstName = "Tarlochan"
p.lastName = "Singh"

print(p.id!,p.firstName,p.lastName,"\nFullName = ",p.fullName)

s.firstName = "Neeraj"
s.lastName = "Prasher"
s.birthDate = Date()
s.gender = "Male"
s.email = "prasher.neeraj99@gmail.com"
s.marks = ["Math": 89,
           "Science": 92,
           "English": 95]
s.dummy=200

print("Dummy ",s.dummy)
print(s.firstName ?? "No first name", s.lastName ?? "No last name", s.birthDate ?? "No date of birth given", s.gender, s.email ?? "No email given", s.marks, s.total )


