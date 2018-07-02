import Foundation
func task27 () {
    print("Введи кількість годин і хвилин через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let tobehours = Int(inputnumbers[0]), let minutes = Int(inputnumbers[1]) else {
        print("А ти точно ввів число годин та хвилин?")
        return
    }
    
    let ostacha = minutes % 59
    let addedhours = minutes / 60
    let hours = tobehours + addedhours
    
    
    print("Добре. А тепер введи кількість хвилин.")
    guard let newinput = readLine(), let newminutes = Int(newinput) else {
        print("А ти точно ввів хвилини?")
        return
    }
    
    let newostacha = newminutes % 59
    let newhours = newminutes / 60
    let totalminutes = (ostacha - newostacha) % 59
    let totalhours = hours - newhours - totalminutes
    
    print("\(totalhours) h \(totalminutes) min.")
    
}
