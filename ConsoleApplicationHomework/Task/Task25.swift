//
//  Task25.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task25() {
    print("Введи кількість хвилин.")
    
    guard let input = readLine(), let minutes = Int(input) else {
        return
    }
    
    guard minutes >= 0 else {
        print ("Кількість хвилин має бути додатньою.")
        return
    }
    
    let ostacha = minutes % 60
    let hours = minutes / 60
    
    if minutes < 60 {
        print("\(minutes) min")
    }
    
    else {
        print("\(hours) h and \(ostacha) min.")
    }
    
}
