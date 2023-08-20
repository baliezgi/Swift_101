//
//  main.swift
//  ArraysAndDictionaries
//
//  Created by Ezgi Bali on 20.08.2023.
//

//import Foundation
//Array Part
//var arr = ["Elma", "Muz","Çilek"]
//
//var arr2 = [Int]()
//
//var arr3 : Array<Float> = [] // not usefull,up line much better
//
//arr2.append(3)
//arr2.append(7)
//arr2.append(8)
//arr2.append(5)
//arr2.append(9)
//print(arr2)
//
//
//arr2.remove(at: 1)
//print(arr2)
//
//arr2.removeLast()
//print(arr2)
//
//arr.removeFirst()
//print(arr2)
//
//let LastItem = arr2.popLast()
//print(LastItem)
//
//arr3.append(1.6)
//print(arr3)
//
//arr2.removeAll()
//print(arr2)

// Dictionary Part

var dict = ["Ali":3,"Ezgi":4,"Cihat":5] //Key,value

var dict2 = [String : Float]()

var dict3 : Dictionary<String,Double>

dict2["pi"] = 3.14
dict2["c"] = 5.56
print(dict2["pi"])
print(dict2.count)//count is for both(array and dict)

dict2.removeValue(forKey: "pi")
print(dict2)

dict2["pi"] = nil//null
print(dict2)

dict2.removeAll()
print(dict2)

//X?Y:Z one line if loop
