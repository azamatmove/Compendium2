//var a = "Azamat"
//var b = "Sarinzhiev"
//var c = "\(32.0) \(56) \(b)"
//print(c)



//var a1 = "Aza \nSar"
//print(a1)

//var a1 = 1
//var a2 = 2
//var result1 = a1 == a2
//var result2 = a1 > a2
//var result3 = a1 < a2
//var result4 = a1 >= a2
//var result5 = a1 <= a2 // операции
//var result6 = a1 != a2
//print(result1)
//print(result2)
//print(result3)
//print(result4)
//print(result5)
//print(result6)



//var a1 = 10
//var a2 = 10
//var a3 = 10
//var a4 = 9
//
//var result = (a1 == a2) && (a3 == a4)
//print(result)





//var a1 = 12.343434
//var a2 = Int(a1)
//print(a2)            // перевод из дробного в целое число и наоборот
//
//var a3 = Double(a2)
//print(a3)


//var name: String? = nil
//
//name = "Eldar"
//                        // пустое опциональное значение
//name = nil
//
//print(name)

//print("Enter number:")
//var a1 = Double(readLine()!)!
//
//print()
//
//print("Enter second number:")
//var a2 = Double(readLine()!)!
//
//print()
//
//print("Choose an operation (+ - * /):")
//var operations = readLine()!
//
//print()
//
//if operations == "+" {
//    print("\(a1) \(operations) \(a2) = \(a1 + a2)")
//} else if operations == "-" {
//    print("\(a1) \(operations) \(a2) = \(a1 - a2)")
//} else if operations == "*" {
//    print("\(a1) \(operations) \(a2) = \(a1 * a2)")
//} else if operations == "/" {
//    print("\(a1) \(operations) \(a2) = \(a1 / a2)")
//} else {
//    print("Error")
//}


//var s = Int(readLine()!)!
//print(s + 20)




//var names = ""
//var nextString = "next"
//
//while (nextString == "next") {
//    print("Enter a name:")
//    names = names + "\n" + readLine()!
//
//                                         //вводишь имена в консоли до тех пор пока не надоест. для следующего имени набирай next, если хочешь остановиться то набирай любое другое.
//print()
//
//print("Enter next to enter a name")
//
//nextString = readLine()!
//print()
//}
//print("All names")
//print(names)


//дз по 2 уроку
//print ("Enter a word:")
//var a1 = readLine()!       // считает текст по количеству символов
//print(a1.count)

//доп
//var a1 = ""
//
//print()
//
//var a2 = 0
//
//print("Enter 5 words using enter:")
//                                       //второе доп второй домашки
//while a2 != 5 {
//    a1 = a1 + readLine()!
//    a2 = a2 + 1 // можно кратко записать a2 +=1
//}
//print("Number of words: \(a2)")
//print("Word sum: \(a1)")

