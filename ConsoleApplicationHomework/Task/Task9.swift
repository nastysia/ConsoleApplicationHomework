//
//  Task9.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task9(){
    print("Task 9.")
    print("Введи своє ім'я.")
    guard let name = readLine() else {
        return
    }
    if name.count >= 2 && name.count <= 20 {
        print("Привіт, \(name)!")
    }
    else {
        print("Ім'я введено невірно. Спробуй ще!")
    }
}


