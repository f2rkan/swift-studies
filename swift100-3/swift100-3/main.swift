//
//  main.swift
//  swift100-3
//
//  Created by Ömer Furkan SAĞIR on 4.12.2022.
//

import Foundation

/*
var yas : Int = 28
if(yas < 24){
    print("yaş 24'ten küçük")
}
else if yas == 24 {
    print("yaş, 24")
}
else{
    print("yaş, 24'ten büyük")
}

*/

/*
var yas = 22

if yas < 22 && yas > 14{
    print("yaş, 14 ile 22 arasında")
}
else if (yas < 14) && (yas > 7){
    print("yaş, 7 ile 14 arasında")
}
else{
    print("yaş, 7 ile 22 arasında değil")
}

*/
/*
// if - let kullanımı
//elinde optional bir değişken varsa kullanırsın
var opStr : String?
//bu optional'ın içerisinde bir şeyler varsa bir şeyler yap diyeceğiz.

if (opStr != nil){
    print(opStr)
}
//güvenli kod yazma tekniğidir. içeriği boş olduğu için process buraya girmez.
*/
/*
var opStr : String?
if opStr != nil{
    print(opStr)
}
*/
//içi boşken bu şekilde kullanım yapmazsan fatal error yersin.
/*
var opStr : String? = "deneme"
if opStr != nil{
    print(opStr!)
}
//yukarıdaki gibi gerçekleşen kullanım, devamlı olacak durumda işlevsel değil; o yüzden if - let kullanımı tercih edilir.

if let str = opStr{
    print(str)
}
//str değişkeninin değeri, optional olmayan bir string.
//if - let çalışma prensibi: optional tanımlanan değerin içeriği nil değilse bu değeri let ile tanımlanmış değerin içine alır ve if'in içine girmesini sağlar. eğer optional ifade nil ise, yani içi boş ise, if'in içerisine girmez, çünkü koşul false olur(programı böyle kurduğumuz için)
else{
    print("değer, boş olamaz.") //optinal tanımlanan değişkenin içeriğini boş bırakırsan else'e düşersin ve else içi çalışır.
}

*/

//öğrendiğimiz yapılar, if-lab proje dosyasında kullanılıyor.

//switch case yapısı
/*
var yas : Int? = 37
if yas != nil{
    switch yas!{
    case 11 : print("yaş = 11")
    case 12 : print("yaş = 12")
    case 13, 14, 15, 16 : print("yaş, 13, 14, 15 ya da 16 sayılarından biri")
    case let a where a > 18  && a < 28 : print("yaş, 18 - 28 aralığında")
    case let b where b > 28 && b < 38 : print("yaş, 28 - 38 aralığında")
    case 37 : print("yaş = 37")
    default : print("tanımlı bir yaş değil")
    }

}
else{
    print("geçerli bir yaş değil")
}

*/
//switch case lab
