
import Foundation


//iAmOlder - приймає 2 числа, перевіряє хто старший та повертає bool

func iAmOlder(firstNumber: Int, secondNumber: Int){
    var status: Bool
    if firstNumber > secondNumber{
        status = true
        print(status)
        return
    }else{
        status = false
        print(status)
    }
    
}
//siAmOlder(firstNumber: 7, secondNumber: 3)


//yearOfBirth - приймає 2 числа (ваш вік і поточний рік), обчислює рік народження та виводить у консоль

func yearOfBitch (years: Int , GlobalYears: Int){
    var resultYears = GlobalYears - years
    print("You where born in \(resultYears) years")
    
}
//yearOfBitch(years: 19, GlobalYears: 2023)


//onlyEvenNumbers - приймає range чисел та виводить у консоль тільки парні числа

func onlyEvenNumbers( _ numbers: [Int]){
    for items in numbers{
        // print(items)
        if items == (items / 2) * 2{
            print(items)
        }else {
            continue
        }
    }
}
//onlyEvenNumbers([1,2,3,4,5,6,7,8,9,10])


//getSum - приймає 4 числа, з яких перші 2 додає, після чого множить на третє і знаходить залишок від поділу з четвертого числа - виводить у консоль та повертає

func getSum (_ firtNumbers: Int, _ secondNumber: Int, _ trirdNumber: Int, _ fordNumber: Int){
    var result: Int
    result = ((firtNumbers + secondNumber) * trirdNumber) % fordNumber
    print(result)

}
//getSum(4, 7, 13, 3)


