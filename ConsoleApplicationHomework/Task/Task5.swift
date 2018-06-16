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
    print("Введи число, додатнє або від'ємне")
    guard let number = readLine(), let integerNumber = Int(number) else {
        print("Are you sure you've entered a number?")
        return
    }
    
    if integerNumber > 0 {
        print (integerNumber)
    }
    else if integerNumber < 0 {
    let modul = -integerNumber
        print (modul)
    }
    else {
        print("Ааа! То ж бублик! Він ні додатній, ні від'ємний. Я ж казала додатнє чи від'ємне число!")
    }
}
 
