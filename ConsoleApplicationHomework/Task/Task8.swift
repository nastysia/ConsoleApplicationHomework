//
//  Task8.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task8(){
    print("Task 8.")
    
    print("Напиши число від нуля до трьох.")
    if let newNumber = readLine()  {
        if let number = Int(newNumber)  {
            if number >= 0 && number <= 3 {
                if let text = readLine(){
                    if number >= 1{
                        print(text)
                    }
                    
                    if number >= 2{
                        print(text)
                    }
                    
                    if number >= 3{
                        print(text)
                    }
                }
            }
        }  else {
        print("А це точно число від 0 до 3?")
        }
    }
}



