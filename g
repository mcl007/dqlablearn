#Python operator 
#1.Arithmetic operators -> penambahan(+), pengurangan(-), perkalian(*), pembagian(/), modulo/sisa bagi(%), pangkat(**), pembagian dengan pembulatan ke bawah(//)
#2.Comparison operators -> persamaan(==), pertidaksamaan(!=), lebih besar dari(>), lebih kecil dari(<), lebih besar atau sama dengan(>=), lebih kecil atau sama dengan (<=)
#3.Assignment operators -> penambahan(+=), pengurangan(-=), perkalian(*=), pembagian(/=), modulo/sia bagi(%=), pangkat(**=), pembagian dengan pembulatan ke bawah (//=)
#4.Logical operators -> menerima dua nilai kebenaran & mengembalikan nilai benar jika keduanya benar(and), menerima dua nilai kebenaran dan mengembalikan nilai benar jika salah satu benar(or), negasi-menerima sebuah nilai kebenaran dan mengembalikan komplemennya(not)
#5.Identity operators -> menerima dua buah objek dan mengembalikan nilai true ketika keduanya merujuk pada objek yg sama dan false dalam kondisi lainnya(is), menerima dua buah objek dan mengembalikan nilai true ketika keduanya merujuk ppada objek yg berbeda dan false jika sama(is not)
#6.Membership operators -> menerima sebuah sequence/set dan objek mengembalikan True ketika objek merupakan anggota dari sequence/set dan False ketika bukan(in), menerima sebuah sequence/set dan objek mengembalikan True ketika objek bukan merupakan anggota sequence/set dan False ketika merupkana(not in)

#Nilai prioritas operator dalam Python
#first code
total_price = 150000
discount_price = 0.3
tax = 0.1 #tax in persen ~ 10%
pay_price = 1 - discount_price #first line -> 1 - 0.3 = 0.7
pay_price *= total_price #second line -> 0.7 *= 150000 = 105000.0
pay_tax = tax * pay_price #third line -> 0.1 * 105000.0 = 10500.0
pay_price += pay_tax #forth line -> 105000.0 += 10500.0 = 115500.0
print("first code - pay_price=", pay_price) # -> result 115500.0

#second code simplified code
total_price1 = 150000
discount_price1 = 0.3
tax1 = 0.1
pay_price1 = (1 - discount_price1) * total_price1 #first line -> 1 - 0.3 * 150000 = 105000.0
pay_price1 += pay_price1 * tax #second line -> 105000.0 += 105000.0 * 0.1 = 115500.0
print("simplified code - pay_price=", pay_price1) # -> result 11500.0


