//
//  Task3.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task3(){
    print("Task 3.")
    print("Please enter two numbers.")
    guard let newNumber = readLine(), let anotherNumber = readLine() else {
        return
    }
    guard let enteredNumber = Int(newNumber), let nextnumber = Int(anotherNumber) else {
        print("Is this a number?")
        return
    }
    
    if enteredNumber > nextnumber {
        print("\(enteredNumber) is superior to \(nextnumber).")
    }
    else if enteredNumber < nextnumber {
        print("\(enteredNumber) is inferior to \(nextnumber).")
    }
    else if enteredNumber == nextnumber {
        print("\(enteredNumber) is equal to \(nextnumber).")
    }
    
}



