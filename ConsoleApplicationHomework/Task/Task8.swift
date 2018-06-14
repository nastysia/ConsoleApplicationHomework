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
    guard let newNumber = readLine(), let number = Int(newNumber) else{
          print("А це точно число?")
        return
    }
    
    guard number >= 0 && number <= 3 else {
      print("А це точно число від 0 до 3?")
        return
        
    }
    if number >= 1{
        print(number)
    }
    
    if number >= 2{
        print(number)
    }
    
    if number >= 3{
        print(number)
    }
    
}





