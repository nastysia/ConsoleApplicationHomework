//
//  Task4.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/9/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation


func task4() {
    print("Task 4")
    print("Please enter three numbers.")
    guard let fisrtInputedNumber = readLine (),  let secondInputedNumber = readLine(),  let thirdInputedNumber = readLine() else {
        return
    }
    
    guard let firstnumber = Int(fisrtInputedNumber), let secondnumber = Int(secondInputedNumber), let thirdnumber =  Int(thirdInputedNumber) else {
        print("Are you sure you've entered three numbers?")
        return
    }
    
    var maxNumber = firstnumber
    
    if secondnumber > maxNumber {
        maxNumber = secondnumber
    }
    
    if thirdnumber > maxNumber {
        maxNumber = thirdnumber
    }
    
        print(maxNumber)
}
