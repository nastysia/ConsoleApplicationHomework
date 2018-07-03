//
//  Task26.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task26 () {
    print("Введи кількість годин і хвилин через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let firsthour = Int(inputnumbers[0]), let firstminutes = Int(inputnumbers[1]), firsthour >= 0, firstminutes >= 0 else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    print("Добре. А тепер введи кількість хвилин.")
    guard let secondinput = readLine(), let secondminutes = Int(secondinput), secondminutes >= 0 else {
        print("А ти точно ввів хвилини?")
        return
    }
    
    let hours = firsthour + (firstminutes + secondminutes) / 60
    let minutes = (firstminutes + secondminutes) % 60
    
    
   print("\(hours) h \(minutes) min.")
    
}
