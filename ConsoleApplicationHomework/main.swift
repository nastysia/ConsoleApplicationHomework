//
//  main.swift
//  ConsoleApplicationHomework
//
//  Created by nastya on 6/9/18.
//  Copyright © 2018 nastya. All rights reserved.
//

import Foundation

enum TestTaskError: Error {
    case  divisionByZero
}

//task0()
//task1()
//task2()
//task3()
//task4()
//task5()
task6()
//task7()
//task8()
//task9()

do {
    try task6()
} catch TestTaskError.divisionByZero {
    print("Fatal error: Division By Zero")
}
