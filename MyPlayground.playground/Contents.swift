//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var num : Int = 5
let a = 6

let array1 : [Int] = [1 ,2 ,3 ,4]
if a == 6 {
    print("Equal")
}
else{
    print("Not eauql")
}

for i in array1 {
    print(i)
}

for j in 3...10 {
    print(j)
}

for j in 3..<10 {
    print(j)
}

let tuple1 = (5, "Hello")
tuple1.0
tuple1.1

let tuple2 = (value: 5, print: "Hello")
tuple2.print

//optionals

let strNum = "123a"

let num1 : Int? = Int(strNum)

//num1! + 6

if let num2 = num1 {
    num2
}
else {
    print("Error")
}

//Function

func sum() -> Int
{
    return 5 + 19
}

var b = sum()
print(sum())
print(b)

func sum2(a: Int,b: Int) -> Int
{
    return a + b
}

sum2(a: 4, b: 9)




