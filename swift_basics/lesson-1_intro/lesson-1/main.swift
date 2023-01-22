

import Darwin

// Array
print("Arrays")
var someInts = [Int]() // empty int array
print(someInts)
var thereDoubles = Array(repeating: 0.0, count: 3) // using Array func
print(thereDoubles)
var someArray = [1, 3, 6, 48]
print(someArray)
someArray.append(8)
print(someArray)
print("isEmpte ", someArray.isEmpty)
someArray.insert(5, at: 2)
print(someArray)
someArray.remove(at: 1)
print(someArray)
someArray += [100, 500]
print(someArray)
print("someArray.first \(someArray.first!)")
print("someArray.last \(someArray.last!)")
print("someArray.count \(someArray.count)")
someArray.removeFirst()
print(someArray)
someArray.removeLast()
print(someArray)
someArray.removeAll()
print(someArray)
print("========\n")


// Dictionary
print("Dicts")
var nameOfIntegers = [String: String]() //empty dict
print(nameOfIntegers)
var someDict = ["one": "orange", "two": "apple"]
print(someDict)
someDict["three"] = "grape"
print("someDict[\"one\"] = \(someDict["one"]!)")
if let x = someDict["two"] {
    print("someDict[\"two\"] = \(x)")
}
if let x = someDict["ten"] {
    print("someDict[\"ten\"] = \(x)")
}
//print("someDict[\"ten\"] = \(someDict["ten"] ?? 0)")
print(someDict)
print("someDict.isEmpte \(someDict.isEmpty)")
print("someDict.count \(someDict.count)")
someDict["two"] = nil // remove key
print(someDict)
someDict.removeAll()
print(someDict)
print("========\n")


// Set
print("Set")
var set = Set<Character>() // Empty set
print(set)
var someSet: Set<String> = ["one", "two", "three"]
print(someSet)
print("someSet.isEmpte \(someSet.isEmpty)")
print("someSet.count \(someSet.count)")
if someSet.contains("one") {
    print("someDict.contains(\"one\") - true")
}
someSet.insert("four")
print(someSet)
someSet.remove("one")
print(someSet)
let set1: Set = [1, 2]
print("set1 = \(set1)")
let set2: Set = [3, 2]
print("set2 = \(set2)")
print("set1.union(set2) = \(set1.union(set2))")
print("set1.intersection(set2) = \(set1.intersection(set2))")
print("set1.subtracting(set2) = \(set1.subtracting(set2))")
print("set1.symmetricDifference(set2) = \(set1.symmetricDifference(set2))")
print("========\n")



// HOMEWORK

// ax2 + bx + c = 0
// D = b2 - 4ac
// x = -b +- D / 2a

let a: Double = 1
let b: Double = -2
let c: Double = 1
let x1: Double
let x2: Double
let D: Double = b*b - 4 * a * c
print(D)
if(D > 0) {
    x1 = -b + sqrt(D) / (2 * a)
    x2 = -b - sqrt(D) / (2 * a)
    print("2 корня \(x1), \(x2)")
} else if (D==0) {
    x1 = -b + sqrt(D) / (2 * a)
    print("1 корень \(x1)")
} else {
    print("net corney")
}

let catet1: Double = 5
let catet2: Double = 5
let gip: Double = sqrt(catet1*catet1+catet2*catet2)
print("gip \(gip)")

let S: Double = (catet1*catet2)/2
print("s \(S)")

let P: Double = (catet1+catet2)*2
print ("P \(P)")

let vklad: Double = 50
let stavka: Double = 0.1

let result: Double = vklad + vklad























