//
//  Task26.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task26 () {
    print("Введи кількість годин і хивлин.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let hours = Int(inputnumbers[0]), let minutes = Int(inputnumbers[1]), minutes < 60 else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    print("Введи кількість хвилин.")
    guard let newinput = readLine(), let newminutes = Int(newinput), newminutes < 60 else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    
    
    
    
}
