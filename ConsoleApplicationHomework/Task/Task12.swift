//
//  Task 12.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/17/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task12(){
    print("Введи ціле число.")
    guard let inputNumber = readLine(), let n = Int(inputNumber) else {
        return
    }
    let arithmeticProgression = n * (n - 1) / 2 
    print (arithmeticProgression)
}
