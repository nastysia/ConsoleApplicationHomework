//
//  Task 16.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/20/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task16(){
    print("Введи щось на клавіатурі, або число, або фразу.")
    guard let input = readLine(), let integer = Int(input) else {
        print("Це не число.")
        return
    }
    
    let dobutok = integer * integer
    let string = String(dobutok)
    let counted = string.count
    
    print(counted)
}
