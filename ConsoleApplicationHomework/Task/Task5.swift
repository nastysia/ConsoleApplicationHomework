//
//  Task5.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task5(){
    print ("Task 5.")
    print("Please enter some number, can be positive or negative number.")
    if let inputNumber = readLine() {
        if let unwrappedInputNumber = Int(inputNumber) {
            let absoluteNumber = UInt(unwrappedInputNumber)
            
            print("The absolute number of your number is \(absoluteNumber).")
            
        } else {
            print("Are you sure you've entered a number?")
        }
    }
}
