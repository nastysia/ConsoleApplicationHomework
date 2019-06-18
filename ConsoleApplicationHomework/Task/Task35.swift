//
//  Task35.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 11/18/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task35 () {
    print("Введи любе додатнє число, більше або рівне 1.")
    guard let input = readLine(), let n = Int(input) else {
        print("А це дійсно число?")
        return
    }
    if n < 1 {
        print("Я ж казало, більше або рівне 1.")
        return
    }
    
    for numbers in 1...n {
        print(numbers)
    }
    
    
}

