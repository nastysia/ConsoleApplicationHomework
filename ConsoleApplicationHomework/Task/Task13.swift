//
//  Task 13.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/19/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
// зчитати параметр a (ціле число), порахувати вираз і вивести на екран результат: 2*a + 2 - a*a*a
func task13(){
    print("Введи ціле число.")
    guard let input = readLine(), let a = Int(input) else {
        return
    }
    let result = 2 * a + 2 - a * a * a
    print (result)
}
