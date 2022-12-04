//
//  main.swift
//  swift100-1
//
//  Created by Ömer Furkan SAĞIR on 3.12.2022.
//

import Foundation

/*
var degisken1 : Int = 16
var degisken2 : Int = 19
var degisken3 : Bool
if degisken1 <= degisken2
{
    degisken3 = true
}
else{
    degisken3 = false
}

print(degisken3)

*/
/*
var degisken1 : Int = 22
var degisken2 : String = "deneme"
var degisken3 = 22.1
var degisken4 : Float = 555555555.555555
print(degisken1, degisken3, degisken4)

print("d1 değişkeninin değeri: " + String(degisken1))
degisken1 = Int(degisken1)
print(degisken1 + degisken1)

*/

var tuple1 = (12, 14.6, "deneme tuple", true)
print(tuple1)
print(tuple1.0 + 55, tuple1.2 + " deneme")

var tuple2 = (1, 2, 3, 4, "bu da ikinci tuple")
print(tuple1.2, tuple2.4)

//diğer bir tuple tanımlama şekli
var tuple3 = (td1 : 1, td2 : "deneme", td3 : 33, td4 : 66)
print(tuple3.td2, tuple2.4)

//tip dönüşümü konusundaki bir sorundan dolayı Optionals denen kavrama ihtiyaç duyulmuştur;
//Optionals'a, özellikle String ifadenin Integer'a dönüşümü konusundaki sorundan dolayı ihtiyaç duyulmuştur;
//birçok dilde nullable ifade ismiyle incelenir ve boş değer anlamına gelir.
//tanımlamış olduğumuz değişkenin içerisinde bir değerin olabileceği ya da olamayacağı anlamına gelir Optionals
//yani değişkenimiz bellekte bulunabilir de; bulunmayabilir de demektir. şu ana kadar kullandığımız bütün değişkenlere bir değer atadık ve bu değer üzerinden kullandık;  bazı durumlarda ise değişkenlere hiçbir değer gelmeyebilir; örneğin bir üyelik sistemi yapıyorsun, bu üyelik sistemine yaş bilgisi alıyorsun ve yaş bilgisi zorunlu değil; eğer yaş bilgisini Optional olarak tanımlamazsan, mutlaka bir değer almak zorundadır; ya kullanıcı yaşını girecek; kullanıcı eğer yaşını girmezse de sıfır gibi bir başlangıç değeri almak zorundadır; kullanıcının yaşı sıfır olmak zorunda mı? hayır. girmediği durumda boş olarak değerlendirmek daha profesyonel bir yaklaşımdır.
//örneğin;
//var optionalOlmadanDeneme : Int
//print(optionalOlmadanDeneme)

var optionalDeneme : Int?
print(optionalDeneme) //nil çıktısı verdi

var optionalDeneme2 : Int? = 11
print(optionalDeneme2) //Optional(11) çıktısı verdi

var optionalDeneme3 : Int? = 12
print(optionalDeneme3!) //12 çıktısı verdi; normal variable gibi ama aslında optional
//ünlem koyarak derleyiciye dedik ki, soru işaretiyle ilgili belirsizliğin farkındayım ve bendeki değeri sana garanti ediyorum; bunu normal variable gibi ekrana bas. o yüzden değeri optional parantezinden çıkardı.
//ünlem kullanmanın riski şu, eğer değer boşsa ve sen ünlem kullandıysan fatal error çöküşü alırsın.

//var optionalDeneme4 : Int?
//print(optionalDeneme4!)


//swift'te değişken tipleri optional ve non-optional olarak iki sınıfa ayrılır; o yüzden tamamen farklı tip olarak görülür Int ve Opt Int ve bu da birbirine döüştürülememesine sebep olur.
//var optAndInt : Int = 22
//print(optAndInt + Int(optionalDeneme))
