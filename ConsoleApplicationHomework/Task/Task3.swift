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
    print("Please enter a number.")
    if let newNumber = readLine() {
        if let enteredNumber = Int(newNumber) {
            print ("""
                Thanks for entering \(enteredNumber).
                Please enter the second number.
                """)
            if let anotherNumber = readLine() {
                if let nextnumber = Int(anotherNumber) {
                    print("Thanks.")
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
            }
            
        } else {
            print("Is this a number?")
        }
    }
}
