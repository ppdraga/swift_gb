//
//  main.swift
//  lesson-2
//
//  Created by Bliznyuk Yaroslav on 20.02.2022.
//

import Foundation

//print("Hello, World!")

// Ternary operator
let a = 7
let b = a != 7 ? "yes" : "no"
print(b)

// For with stride
for i in stride(from: 0, to: 5, by: 2) {
    print(i)
}

// array with 10 elements
var testArray: [Int] = []
for i in 0...9 {
    testArray.append(i)
}
print(testArray)

// enumerated example
for (index, value) in testArray.enumerated() {
    print(index, value)
}

// Remove all odd elements from the array
for value in testArray {
    if (value % 2) != 0 {
        testArray.remove(at: testArray.firstIndex(of: value)!)
    }
}
print(testArray)

func isEvenNumber(numEx number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    }
    return false
}


print(isEvenNumber(numEx: 5))
print(isEvenNumber(numEx: 10))
print("============")

func isDivisibleBy3(_ number: Int) -> Bool {
    if number % 3 == 0 {
        return true
    }
    return false
}
print(isDivisibleBy3(9))
print(isDivisibleBy3(8))
print("===============")

var array100: [Int] = []
for i in (1...100) {
//    print(i)
    array100.append(i)
}
print(array100)
print("===============")

var arrayEvenAndDivisibleBy3: [Int] = []
for elem in array100 {
    if !isDivisibleBy3(elem) || isEvenNumber(numEx: elem) {
        array100.remove(at: array100.firstIndex(of: elem)!)
    }
}
print (array100)
print("===============")


func appendFibonachi(_ array: [Int]) -> [Int]? {
    let length = array.count
    if length < 2 {
        return nil
    }
    let newElem = array[length-1] + array[length-2]
    var res = array
    res.append(newElem)
    return res
}
var arrayFib: [Int] = [0, 1]
for _ in (0...50) {
    arrayFib = appendFibonachi(arrayFib)!
}
print(arrayFib)
print(appendFibonachi([1,2])!)
