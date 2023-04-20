#mapping type
#tipe data mapping dapat digunakan untuk memetakan sebuah nilai ke nilai lainnya. Dalam Python, tipe data mapping disebut dengan dictionary. Tipe data dictionary dapat di
#deklarasikan dengan diawali oleh tanda kurung buka kurawal {} setiap elemen pada tipe data dictionary dideklarasikan dengan format: "kunci" : "nilai"
#person = {'nama' : 'Mike','Pekerjaan': 'Data Analyst'}
#kode diatas adalah contoh pendeklarasian dari tipe data dictionary. dan cara mengakses informasi dari tipe data ini
#print(person['nama'])
#print(person['pekerjaan'])

person = {'name' : 'michael', 'occupation' : 'Data Analyst'}
print(person['name'])
print(person['occupation'])

#tugas praktek ( calculator sederhana)
shoes = {"name": "Sepatu Niko", "price": 150000, "discount": 30000 }
cloth = {"name" : "Baju Unikloh", "price" : 80000, "discount" : 8000}
pants = {"name" : "Celana Lepis", "price" : 200000, "discount" : 60000}
shopping_list = [shoes, cloth, pants]
shoes_price = shoes['price'] - shoes['discount']
cloth_price = cloth['price'] - cloth['discount']
pants_price = pants['price'] - pants['discount']
total_price = shoes_price + cloth_price + pants_price
total_tax = total_price * 0.1
print(total_price + total_tax)
