//
//  Task4.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/9/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation


func task4() {
    print("Task4")
    print("""
You have to enter three numbers.
Now please enter the first number.
""")
    if let fisrtInputedNumber = readLine () {
        if let firstnumber = Int(fisrtInputedNumber) {
            print("""
                Thanks.
                Now, please enter the second number.
                """)
            
            
            if let secondInputedNumber = readLine() {
                if let secondnumber = Int(secondInputedNumber) {
                    print("""
                Thanks.
                Now, please enter the third number.
                """)
                    if let thirdInputedNumber = readLine() {
                        if let thirdnumber =  Int(thirdInputedNumber) {
                            print("Thanks.")
                            
                            var maxNumber = firstnumber
                            
                            if secondnumber > maxNumber {
                                maxNumber = secondnumber
                            }
                            
                            if thirdnumber > maxNumber {
                                maxNumber = thirdnumber
                            }
                            
                            print(maxNumber)
                        }
                        else {
                            print("Are you sure you've entered a number?")
                        }
                    }
                }
                else {
                    print("Are you sure you've entered a number?")
                }
            }
        }
        else {
            print("Are you sure you've entered a number?")
        }
    }
}
