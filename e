#tipe data dasar: NUll, Booelan, Numeric dan text
#null type: Tipe data null dalam Python digunakan untuk menyimpan nilai kosong atau tidak ada yang dinyatakan dengan None
#Booelan Type: tipe data boolean atau bool digunakan untuk menyimpan nilai kebenaran(True, False) dari suatu ekspresi logika
#Numeric Type:Tipe data yang digunakan untuk menyimpan data berupa angka. Terdapat dua macam tipe data numeric, yaitu int untuk menyimpan bilangan bulat(0,1,2,404,-500,-1000) dan float untuk menyimpan bilangan rill(0.5,1.01,2.05,4.04)
#Text Type:Pada Python, tipe data string(str) digunakan untuk menyimpan data teks. Tipe data string dimulai dengan tanda kutip(baik kutip satu/ dua) dan diakhir dengan tanda kutip. Contohh: "Teks". "Contoh teks menggunakan Python", dan 'Teks pada Python'.
example_list = [1,'dua',3,4.0,5]
print(example_list[0])
print(example_list[3])
example_list = [1,'dua',3,4.0,5]
example_list[3] = 'empat'
print(example_list[3])

#Tipe data tuple berfungsi untuk menampung sekumpulan data, tipe data ini dawali dengan tanda kurung ()
#contoh_tuple = ('juni','juli')
#print contoh_tuplee[0]
#berbeda dengan tipe data list, tipe data tuple bersifat immutable yg berarti elemen pada tipe data tuple tidak dapat diubah seterlah proses pendeklarasiannya.

#Tipe data set digunakan untuk menampung sekumpulan data dengan tipe lainnya. terdapat dua jenis dari tipe data set yaitu set dan frozenset
#tipe data set diawali dengan tanda {} dan memisahkan elemen didalamnya dengan tanda koma ,
#contoh_set = {'Theo','Annete}
#print(contoh_set)

contoh_list = ['Dewi','Budi','Cici','Linda','Cici']
print(contoh_list)
contoh_set = {'Dewi','Budi','Cici','Linda','Cici'}
print(contoh_set)
contoh_frozen_set = {'Dewi','Budi','Cici','Linda','Cici'}
print(contoh_frozen_set)
