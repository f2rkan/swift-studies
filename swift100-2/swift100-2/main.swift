//
//  main.swift
//  swift100-2
//
//  Created by Ömer Furkan SAĞIR on 4.12.2022.
//

import Foundation

//while ve Repeat - While Döngüleri
/*sonsuz döngü
while 3 < 5{
    print("3, 5'ten küçüktür.")
}
*/
/*
var sayac : Int  = 0
while 3 < 5{
    if sayac < 10{
        print("şu an döngü içindesin")
    }
    sayac += 1
}
*/

//repeat while döngüsü, while'ın tersten yazılmış hali gibidir
/*
var sayac : Int = 0

repeat{
    sayac += 1
    print("şu an döngü içindesin")
}
while sayac < 5
*/
/*
var sayac : Int = 0
repeat{
    if sayac < 5{
        print("şu an döngü içindesin")
    }
    sayac += 1
}
while 3 < 5
//repeat - while döngüsünde koşul en son kontrol edilirken, while döngüsünde koşul en başta kontrol edilir. yani repeat while döngüsünde mevcut işlem mutlaka bir kez yapılır, sonrasında koşul kontrolü yapılır.

*/

//for döngüsü
//for döngüsü, while döngülerinden farklı olarak bir liste ve değer üzerinde işlem yapmak için özelleştirilmiş bir döngü yapısıdır.
//temel syntax:

/*
 for i in 0..<10 //10 hariç
 for i in 0...10 //10 dahil
 */
/*
for i in 0..<5{
    print(i)
}
*/

//break ve continue ifadeleri
//break ve continue ifadelerini kullanmak için herhangi bir döngü ifadesi olması yeterlidir;  for ya da while fark etmez.
/*
for i in 1...10{
    print(i)
    if i == 9{
        break
    }
    else{
        continue
    }
}

*/

for i in 0 ... 10{
    print(i)
    
    if(i == 9){
        break
    }
    else if i == 7{
        continue //continue, döngüyü devam ettirmekle kalmaz, aynı zamanda aktifleştirildiği zaman kendinden sonraki ifadenin çalıştırılmadan döngünün devam etmesini de sağlar --ya da sebep olur.
    }
    print("deneme")
}
