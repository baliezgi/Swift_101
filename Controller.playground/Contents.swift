import UIKit

var password = "1234567"

if password == "123456"{
    print("Şifre doğru hoş geldiniz!")
    
}else if password == "123"{
    print("Şİfreniz zayıf")
}else{
    print("Şifre yanlış,tekrar deneyiniz")
}

enum passwordOption {
    case zayif
    case dogru
    case uyusmuyor
}

var passwordTwo: passwordOption = .zayif


switch passwordTwo{
case .zayif:
    print("Şifreniz zayıf")
case .dogru:
    print("şifreniz doğru")
default:
    print("şifreniz yanlış")
}
