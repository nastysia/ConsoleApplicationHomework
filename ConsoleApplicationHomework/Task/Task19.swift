//
//  Task 19.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/20/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task19(){
    print("Введи любе дійсне число (якщо дробове, то вводь через крапку.")
    guard let input = readLine(), let a = Double(input) else {
        print("А це дійсно число?")
        return
    }
    let adividedBy2 = a / 2
    print(adividedBy2)
}
