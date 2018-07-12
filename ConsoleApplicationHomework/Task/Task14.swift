//
//  Task 14.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/19/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task14(){
    print("Введи ціле число.")
    guard let input = readLine(), let a = Double(input) else {
    return
    }
    let result = (((2 * a) + 2) - (a * a * a)) / (a - 1)
    print (result)
}
