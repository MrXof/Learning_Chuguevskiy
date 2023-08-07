import UIKit

//onlyThree - приймає рейндж, пробігається по ньому і повертає масив тільки з кратними числами 3

func onlyThree ( numbers range: ClosedRange<Int>)-> [Int]{
    var resultRange: [Int] = []
    for item in range{
        if item % 3 == 0 {
            resultRange.append(item)
        }
    }
   return resultRange

}
onlyThree(numbers: 1...20)


//printDuplicates - приймає два масиви, виводить у консоль лише числа які є у першому, та другому

func printDuplicates(Array firstArray: Set<Int>,Array secondArray: Set<Int>)-> Set<Int>{
    var resultArray: Set<Int> = []
    
    resultArray = firstArray.intersection(secondArray)
    return resultArray
}
printDuplicates(Array: [1,2,3,4,5,6,7,8,9,0], Array: [-1,4,-2,6,0,11])


//symbolCount - приймає строку, рахує скільки яких символів у ній є, повертає результат (тип результату на Ваш розсуд, але я захочу виконати на ньому один із циклів)

func symbolCount(EnterTheString Str: String)-> Int{
    var resultStr: Int = 0
    for item in 0...Str.count{
        resultStr = item
    }
    return resultStr
}
symbolCount(EnterTheString: "Hello World")


//sameCharacters - приймає дві строки та completion (кложуру), після обробки строк, кложура приймає два набори символів і виводить у консоль тільки ті, що повторюються в обох рядках.

//func intersections( _ firstStr: String, _ secondStr: String){
//    var firstSet: Set <String> = [firstStr]
//    var seconfSet: Set <String> = [secondStr]
//
//
//}
//
//
//func sameCharacters(Line firstlineString: String, Line secondlineString: String ){
//
//   
//intersections(firstlineString, secondlineString)
//
//}
//sameCharacters(Line: "Hello", Line: "World")
