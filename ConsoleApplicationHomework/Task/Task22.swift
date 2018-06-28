//
//  Task22.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/25/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task22() {
    //зчитати n і m - цілі числа . (n >= 0, m > 0).  n - кількість зайців. m - кількість місць в одній клітці. порахувати, "зчитати n і m - цілі числа . (n >= 0, m > 0).  n - кількість зайців. m - кількість місць в одній клітці. порахувати мінімальну кількість кліток , щоб всіх помістити. зауважимо, що стратегія буде така ж сама - пробуємо заповнювати клітки по максимуму
    //приклад 5 2 - відповідь  3 (2 клітки максимум по 2, третя клітка буде не повна - з одним, всього 3)
   // приклад 9 3 - відповідь  3 (3 клітки максимум по 3, всього 3)"
    print("Введи через пробіл кількість зайців і кількість місць в одній клітці.")
    
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let n = Int(inputnumbers[0]), let m = Int(inputnumbers[1]) else {
        print("А ти точно ввів кількість зайців і кількість місць в одній клітці?")
        return
    }
    
    guard n >= 0, m > 0 else {
        print("Кількість зайців і кількість місць в одній клітці має бути більше нуля.")
        return
    }
    
    let division = m / n
    let remainder = m % n
    
    /*  if { division != remainder
    print (\(remainder) + 1)
    }
        
    else {
    print()
    
    
    */
    
    
    
}
