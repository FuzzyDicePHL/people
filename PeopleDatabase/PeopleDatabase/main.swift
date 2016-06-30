//
//  main.swift
//  PeopleDatabase
//
//  Created by Scott Roberts on 6/29/16.
//  Copyright © 2016 W. Scott Roberts. All rights reserved.
//

import Foundation

var response: String
var people: [Person] = []

repeat  {
    var newPerson = Person()
    newPerson.enterInfo()
    people.append(newPerson)
    newPerson.printInfo()
    print("Do you want to enter another name? (y/n)")
    response = input()
}  while(response == "y")
print("Number of people in the database: \(people.count)")

for onePerson in people {
    onePerson.printInfo()
}