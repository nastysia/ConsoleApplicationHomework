//
//  Task37.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 11/18/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task37 () {
    var sum = 0
    for number in stride(from: 0, to: 10000, by: 2)  {
        sum += number
    }
    print("\(sum)")
}
