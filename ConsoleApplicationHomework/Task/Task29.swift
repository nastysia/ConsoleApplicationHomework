//
//  Task29.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task29 () {
    print("Введи кількість годин і хвилин через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let tobehours = Int(inputnumbers[0]), let minutes = Int(inputnumbers[1]), tobehours >= 0, minutes >= 0 else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    let ostacha = minutes % 60
    let addedhours = minutes / 60
    let hours = tobehours + addedhours
    
    
    print("Добре. А тепер знову введи кількість годин і хвилин через пробіл.")
    guard let newinput = readLine() else {
        return
    }
    
    let newinputnumbers = newinput.split(separator: " ")
    guard let newinputhours = Int(newinputnumbers[0]), let newminutes = Int(newinputnumbers[1]), newinputhours >= 0, newminutes >= 0 else {
        print("А ти точно ввів хвилини?")
        return
    }
    
    let newostacha = newminutes % 60
    let newaddedhours = newminutes / 60
    let newhours = newinputhours + newaddedhours
    
    let totalminutes = (ostacha - newostacha) % 60
    let hourstoadd = (ostacha - newostacha) / 60
    let totalhours = hours - newhours - hourstoadd
    
    print("\(totalhours) h \(totalminutes) min.")
    
}
