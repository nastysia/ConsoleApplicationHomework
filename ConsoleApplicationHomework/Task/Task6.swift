//
//  Task6.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task6(){
    print("Task 6.")
    print("Введи перше число.")
    if let firstInsertedNumber = readLine() {
        if let number1 = Double(firstInsertedNumber) {
            if number1 != 0 {
                print("Введи друге число.")
                if let secondInsertedNumber = readLine() {
                    if let number2 = Double(secondInsertedNumber) {
                        if number2 != 0 {
                            let division = number1 / number2
                            print ("Якщо поділити перше число на друге то вийде \(division)")
                        }
                        else {
                            print("Якщо введеш нуль, то буде тобі бублик!")
                        }
                        
                    }
                    else {
                        print("А то ващє число?")
                    }
                }
            } else {
                print("Якщо введеш нуль, то буде тобі бублик!")
            }
        }
        else {
            print("А то ващє число?")
        }
    }

}
