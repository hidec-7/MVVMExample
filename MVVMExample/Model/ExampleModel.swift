//
//  ExampleModel.swift
//  MVVMExample
//
//  Created by hideto c. on 2021/06/07.
//

import Foundation

enum Gender {
    case male, female, unspecified
}

struct Person {
    let name: String
    let birthdate: Date?
    let middleName: String?
    let adress: String?
    let gender: Gender
    
    var userName = "KanyeWest"
    
    init(name: String,
         birthdate: Date? = nil,
         middlename: String? = nil,
         adress: String? = nil,
         gender: Gender = .unspecified
    ) {
        self.name = name
        self.birthdate = birthdate
        self.middleName = middlename
        self.adress = adress
        self.gender = gender
    }
}
