//
//  Task 15.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/19/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task15(){
    // зчитати стрічку, якщо це не число - вивести "not a number" , якщо число - вивести кількість цифр числа
    print("Введи щось на клавіатурі, або число, або фразу.")
    guard let input =  readLine(), let output = Int(input) else {
        print("Це не число.")
        return
    }
    print(output)
}
