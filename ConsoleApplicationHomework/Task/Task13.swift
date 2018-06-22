//
//  Task 13.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/19/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task13(){
    print("Введи ціле число.")
    guard let input = readLine(), let a = Int(input) else {
        return
    }
    let result = 2 * a + 2 - a * a * a
    print (result)
}
