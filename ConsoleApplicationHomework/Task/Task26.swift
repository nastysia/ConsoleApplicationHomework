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
    guard let tobehours = Int(inputnumbers[0]), let minutes = Int(inputnumbers[1]) else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    guard tobehours >= 0, minutes >= 0 else {
        print ("Кількість хвилин має бути додатньою.")
        return
    }
    
    let ostacha = minutes % 60
    let addedhours = minutes / 60
    let hours = tobehours + addedhours
 
    
    print("Добре. А тепер введи кількість хвилин.")
    guard let newinput = readLine(), let newminutes = Int(newinput) else {
        print("А ти точно ввів хвилини?")
        return
    }
    
    let newostacha = minutes % 60
    let newhours = minutes / 60
    
   print("\(hours + newhours) h \(ostacha + newostacha) min.")
    
}
