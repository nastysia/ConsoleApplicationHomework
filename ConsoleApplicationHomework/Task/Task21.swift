//
//  Task21.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/25/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
//зчитати n і m - цілі числа . (n >= 0, m > 0).  n - кількість зайців. m - кількість місць в одній клітці. порахувати, скільки максимум може бути заповнених кліток.
//приклад 5 2 - відповідь  2 (2 клітки максимум по 2, третя клітка буде не повна - з одним)
//приклад 9 3 - відповідь  3 (3 клітки максимум по 3)
func task21() {
print("Зараз ми порахуємо, скільки максимум може бути заповнених кліток. Введи через пробіл кількість зайців і кількість місць в одній клітці.")
    
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
    
    let result = m % n 
    print(result)
    
}
