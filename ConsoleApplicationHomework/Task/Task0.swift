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
    // 0.1. Стандартний спосіб
    
    print ("Please enter the number of open windows")
    if let NumberOfOpenWindows = readLine() {
        if let openWindows = Int(NumberOfOpenWindows) {
            if openWindows < 0 {
                print("You have entered a negative number. Our apartment actually has some windows.")
            }
            else if openWindows > 4 {
                print("Our apartment has max 4 windows.")
            }
            else if openWindows == 1 {
                print("Лише одне вікно відкрите! Протягу немає!")
            }
            else if openWindows >= 2 && openWindows <= 4 {
                print("Два або більше вікна відкриті. Є протяг.")
            }
            else if openWindows == 0 {
                print("Всі вікна закриті.")
            }
        }
        else {
            print("You have entered not a number. Please check what you've typed in.")
        }
    }
    
    
    // 0.2. Interval matching
    print ("Please enter the number of open windows")
    if let NumberOfOpenWindows1 = readLine() {
        if let openWindows1 = Int(NumberOfOpenWindows1) {
            let endOfTheSentence = "windows are open."
            let behinningOfTheSentence: String
            switch openWindows1 {
            case 0:
                behinningOfTheSentence = "No"
            case 1:
                behinningOfTheSentence = "One"
            case 2:
                behinningOfTheSentence = "Two"
            case 3:
                behinningOfTheSentence = "Three"
            case 4:
                behinningOfTheSentence = "Four"
            case 5..<100000000000000000:
                behinningOfTheSentence = "Our apartment has just 4 windows, only 4"
            default:
                behinningOfTheSentence = "No"
            }
            print("\(behinningOfTheSentence) \(endOfTheSentence)")
        }
        else {
            print("Are you sure you've entered a number?")
        }
    }
}
