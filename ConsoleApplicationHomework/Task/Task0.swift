//
//  Task0.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task0(){
    print("Task 0.")
    print ("Please enter the number of open windows.")
    guard let openedWindows = readLine(), let windows = Int(openedWindows) else{
        print("Are you sure you've entered a number?")
        return
    }
    if windows == 0 {
        print("Всі вікна закриті.")
    }
    else if windows == 1 {
        print("Лише одне вікно відкрите! Протягу немає!")
    }
    else if windows >= 2 && windows <= 4 {
        print("Два або більше вікна відкриті. Є протяг.")
    }
    else {
        print("Our apartment has max 4 windows.")
    }
}

