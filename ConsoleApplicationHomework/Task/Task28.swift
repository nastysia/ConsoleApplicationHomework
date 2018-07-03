//
//  Task28.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task28 ()  {
    print("Введи кількість годин і хвилин через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let firsthour = Int(inputnumbers[0]), let firstminutes = Int(inputnumbers[1]), firsthour >= 0, firstminutes >= 0 else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    print("Добре. А тепер знову введи кількість годин і хвилин через пробіл.")
    guard let secondinput = readLine() else {
        return
    }
    let secondnumbers = secondinput.split(separator: " ")
    guard let secondhour = Int(secondnumbers[0]), let secondminutes = Int(secondnumbers[1]), secondhour >= 0,  secondminutes >= 0  else {
        print("А ти точно ввів години і хвилини?")
        return
    }
    
    let hours = firsthour + secondhour + (firstminutes + secondminutes) / 60
    let minutes = (firstminutes + secondminutes) % 60
    
    
    print("\(hours) h \(minutes) min.")
    
}

