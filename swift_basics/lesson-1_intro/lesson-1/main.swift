// ax2 + bx + c = 0
// D = b2 - 4ac
// x = -b +- D / 2a

import Darwin

let a: Double = 1
let b: Double = -2
let c: Double = 1
let x1: Double
let x2: Double
let D: Double = b*b - 4 * a * c
print(D)
if(D > 0){
    x1 = -b + sqrt(D) / (2 * a)
    x2 = -b - sqrt(D) / (2 * a)
    print("2 корня \(x1), \(x2)")
}else if (D==0) {
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























