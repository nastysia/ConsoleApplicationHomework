//
//  Task 15.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/19/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task15(){
    print("Введи щось на клавіатурі, або число, або фразу.")
    guard let input = readLine() else {
        print("Це не число.")
        return
    }
    let count = input.count
    
    print(count)
}
