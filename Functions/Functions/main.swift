//
//  main.swift
//  Functions
//
//  Created by Ezgi Bali on 20.08.2023.
//

import Foundation

func toplama1(){
    let sayi1 = 3
    let sayi2 = 4
    print(sayi1 + sayi2)
    
}
toplama1()

func toplama2(sayi1: Int, sayi2:Int){
    
    print(sayi1 + sayi2)
    
}
toplama2(sayi1:8,sayi2:7)

func toplama3(sayi1: Int, sayi2:Int)->Int{
    
    return sayi1 + sayi2// if use one line in function, you don't need return
    
}
_ = toplama3(sayi1:5,sayi2:5)//I don't use the return value

let sonuc = toplama3(sayi1:5,sayi2:5)
print(sonuc)

func toplama4(_ sayi1: Int, _ sayi2:Int)->Int{
    
    return sayi1 + sayi2// if use one line in function, you don't need return
    
}
let sonuc1 = toplama4(6,5)
print(sonuc1)
