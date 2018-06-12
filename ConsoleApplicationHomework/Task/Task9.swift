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
    if let name = readLine() {
        switch name.count {
        case 3..<19:
            print("Привіт, \(name)!")
        default:
            print("Ім'я введено невірно. Спробуй ще!")
        }
        
    } else {
        print ("А це точно ім'я?")
    }
}


