//
//  Task30.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task30 ()  {
    print("Введи кількість днів, годин і хвилин, все через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let firstday = Int(inputnumbers[0]), let firsthour = Int(inputnumbers[1]), let firstminutes = Int(inputnumbers[2]), firstday >= 0, firsthour >= 0, firstminutes >= 0 else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    print("Добре. А тепер знову введи кількість днів, годин і хвилин, все через пробіл.")
    guard let secondinput = readLine() else {
        return
    }
    let secondnumbers = secondinput.split(separator: " ")
    guard let secondday = Int(secondnumbers[0]), let secondhour = Int(secondnumbers[1]), let secondminutes = Int(secondnumbers[2]), secondday >= 0, secondhour >= 0,  secondminutes >= 0  else {
        print("А ти точно ввів години і хвилини?")
        return
    }
    
    let hours = firsthour + secondhour + (firstminutes + secondminutes) / 60
    let minutes = (firstminutes + secondminutes) % 60
    var days: Int
    
    if hours == 24 {
        days = firstday + secondday + hours/24
    }
        else { days = firstday + secondday
    }
    
    print("\(days) d \(hours) h \(minutes) min.")
    
}
