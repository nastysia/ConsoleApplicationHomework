//
//  Task31.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 7/3/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task31 ()  {
    print("Введи кількість днів, годин, хвилин та секунд, все через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let firstdays = Int(inputnumbers[0]), let firsthours = Int(inputnumbers[1]), let firstminutes = Int(inputnumbers[2]), let firstseconds = Int(inputnumbers[3]), firstdays >= 0, firsthours >= 0, firstminutes >= 0, firstseconds >= 0 else {
        print("А ти точно ввів число годин, хвилин та секунд? Точно через пробіл?")
        return
    }
    
    print("Добре. А тепер знову введи кількість днів, годин, хвилин та секунд, все через пробіл.")
    guard let secondinput = readLine() else {
        return
    }
    let secondnumbers = secondinput.split(separator: " ")
    guard let seconddays = Int(secondnumbers[0]), let secondhours = Int(secondnumbers[1]), let secondminutes = Int(secondnumbers[2]), let secondseconds = Int(secondnumbers[3]), seconddays >= 0, secondhours >= 0,  secondminutes >= 0, secondseconds >= 0 else {
        print("А ти точно ввів число годин, хвилин та секунд? Точно через пробіл?")
        return
    }
    
    var hours = firsthours + secondhours + (firstminutes + secondminutes) / 60
    let minutes = (firstminutes + secondminutes) % 60
    var days: Int
    
    days = firstdays + seconddays + hours/24
    hours = hours % 24
    
    print("\(days) d \(hours) h \(minutes) min.")
}
