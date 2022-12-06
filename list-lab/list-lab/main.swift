//
//  main.swift
//  list-lab
//
//  Created by Ömer Furkan SAĞIR on 5.12.2022.
//

import Foundation

//bir meyve listemiz var, hem bu listenin tüm elemanlarının teker teker yazdırılması isteniyor; hem bu meyvelerin indexlerinin yazdırılması isteniyor; hem de ismi yazılan meyvenin index değerinin yazdırılması isteniyor.


var meyveListesi = [
    "şeftali",
    "karpuz",
    "avokado",
    "kivi",
    "nar",
    "muz",
    "çilek"
]
/*
print(meyveListesi)

for i in 0..<meyveListesi.count{
    print(String(i) + " " + meyveListesi[i])
}

*/

var istenenMeyve = "kivi"
//
//for index in 0..<meyveListesi.count{
//    print("\(index): \(meyveListesi[index])")
//    if meyveListesi[index] == istenenMeyve{
//        print("\(istenenMeyve) index değeri: \(index)")
//    }
//}
//

for meyve in meyveListesi
{
    if meyve == istenenMeyve{
        print("istenen meyve, " + meyve)
    }
}
