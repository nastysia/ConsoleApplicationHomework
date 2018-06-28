//
//  Task23.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task23() {
    print("Введи через пробіл кількість зайців і кількість місць в одній клітці.")
    
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let n = Int(inputnumbers[0]), let m = Int(inputnumbers[1]) else {
        print("А ти точно ввів кількість зайців і кількість місць в одній клітці?")
        return
    }
    
    guard n >= 0, m > 0 else {
        print("Кількість зайців і кількість місць в одній клітці має бути більше нуля.")
        return
    }
}
