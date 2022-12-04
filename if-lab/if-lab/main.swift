//
//  main.swift
//  if-lab
//
//  Created by Ömer Furkan SAĞIR on 4.12.2022.
//

import Foundation

//senaryo: bankacılık işlemlerinden olan eft işleminin gerçeklenmesi isteniyor; eft işlemleri, mesai saatleri dışında gerçekleşebilen işlemler değil; bu yüzden emrin mesai saatleri içi veya mesai saatleri dışında olup olmamasına göre özelleşmesi ve buna özgü tepki verilmesi isteniyor. kullanıcıyı aynı zamanda işlemi en yakın hangi zamanda yapabileceği ya da işlemin hangi saatlerde yapılacağı konusunda da bilgilendirme isteniyor.

var kullaniciIslemGunu = 7 //pazartesi
var kullaniciIslemSaati = 19

//güvenli kod yazabilmek için, gelen değerlerin geçerli değer olup olmamasını kontrol et.
if (kullaniciIslemGunu > 0 && kullaniciIslemGunu <= 7){
    //mesai saatleri içerisinde misin kontrolü
    if(kullaniciIslemGunu <= 5){
        if(kullaniciIslemSaati >= 9 && kullaniciIslemSaati <= 18){
            print("işleminiz gerçekleştirilmiştir.")
        }
        else if (kullaniciIslemSaati < 9){
        print("işleminiz bugün saat 09.00'da yapılacaktır.")
        }
        else{
            if(kullaniciIslemGunu != 5){
                print("işleminiz yarın saat 09.00'da yapılacaktır.")
            }
            else{
                print("işleminiz 3 gün sonra saat 09.00'da yapılacaktır.")
            }
        }
    }
    else if(kullaniciIslemGunu == 6){
        print("işleminiz 2 gün sonra saat 09.00'da yapılacaktır.")
    }
    else{
        print("işleminiz yarın 09.00'da gerçekleşecektir.")
    }
}
else{
    print("geçersiz gün")
}

