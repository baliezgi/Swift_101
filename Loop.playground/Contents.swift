import UIKit

//for i in 1...100{//1...<100: not include 100
//    print("Number \(i)")
//}

//var i = 1
//while i < 5 {
//    print("Number \(i)")
//    i += 1
//}

var sayilar = [1,3,5,7,17,13,9]

for sayi in sayilar.enumerated(){// enumerated used for array for show index
    print(sayi)
}

for (indexNumber,sayi) in sayilar.enumerated(){// enumerated used for array for show index
    print("\(indexNumber) - \(sayi)")
}
