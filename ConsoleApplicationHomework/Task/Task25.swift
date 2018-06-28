//
//  Task25.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/27/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task25() {
    print("Введи кількість хвилин.")
    
    guard let input = readLine(), let time = Int(input) else {
        return
    }
    
    let ti
    if time <= 60 {
        print("\(time) minutes")
    }
    
    else
}
