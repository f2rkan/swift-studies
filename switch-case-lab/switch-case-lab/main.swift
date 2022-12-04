//
//  main.swift
//  switch-case-lab
//
//  Created by Ömer Furkan SAĞIR on 4.12.2022.
//

import Foundation

//if else lab'ındaki eft örneğini yap
 /*
var kullaniciIslemGunu : Int = 7
var kullaniciIslemSaati : Int = 18

    switch kullaniciIslemGunu{
    case 7 : print("işleminiz yarın saat 09.00'da gerçekleşecektir")
    case 6 : print("işleminiz 2 gün sonra saat 09.00'da gerçekleşecektir")
    case 1,2,3,4 :
        
        switch kullaniciIslemSaati{
        case let saat where saat < 9 : print("işleminiz gün içerisinde gerçekleştirilecektir.")
        case let saat where saat > 18 : print("işleminiz yarın saat 09.00'da gerçekleştirilecektir.")
        case let saat where saat >= 9 && saat <= 18 : print("işleminiz gerçekleştirildi.")
        default : print("geçersiz saat girişi yapıldı.")
        }
        
    case 5 :
        switch kullaniciIslemSaati{
        case let saat where saat > 9 && saat <= 18 : print("işleminiz gerçekleştirildi.")
        case let saat where saat < 9 : print("işleminiz saat 09.00'da gerçekleştirilecektir.")
        case let saat where saat > 18 : print("işleminiz 3 gün sonra saat 09.00'da gerçekleştirilecektir.")
            
        default : print("geçersiz saat girişi yapıldı.")
        }
    default : print("geçersiz gün girişi yapıldı.")
    }

*/
    
var kullaniciIslemGunu : Int = 1
var kullaniciIslemSaati : Int = 18

switch kullaniciIslemGunu{
    
case 1,2,3,4,5:
    switch kullaniciIslemSaati{
    
    case let saat where saat < 9 : print("işleminiz saat 09.00'da gerçekleştirilecektir.")
    case let saat where saat >= 9 && saat < 18 : print("işleminiz gerçekleştirilmiştir.")
        
    default :
        switch kullaniciIslemGunu{
        case 5:
            print("işleminiz 3 gün sonra saat 09.00'da gerçekleştirilecektir.")
        default : print("işleminiz yarın saat 09.00'da gerçekleştirilecektir.")
        }
    }
    
case 6 : print("işleminiz 2 gün sonra saat 09.00'da gerçekleştirilecektir.")
case 7 : print("işleminiz yarın saat 09.00'da gerçekleştirilecektir")
    
default : print("geçersiz gün girişi.")
}
