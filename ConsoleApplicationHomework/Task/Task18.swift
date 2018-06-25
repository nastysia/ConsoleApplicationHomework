//
//  Task 18.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/20/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task18(){
    print("Введи число, натисни Enter і я поділю його на два.")
    guard let input = readLine(), let a = Int(input) else {
        print("А це взагалі число?")
        return
    }
    let adividedBy2 = a / 2
    print(adividedBy2)
}
