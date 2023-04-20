#Nilai Prioritas Operator dalam Python 
#dalam bahasa pemrograman Python, tabel berikut mencakup nilai prioritas dan arah pengerjaan dari setiap operator
# () -> 10 -> kiri ke kanan -> grouping
# x[index] -> 9 -> kiri ke kanan -> mengakses elemen array
# ** -> 8 -> kanan ke kiri -> pangkat
# +x -x -> 7 -> kiri ke kanan -> tanda bilangan positif dan negatif
# * / % -> 6 -> kiri ke kanan -> perkalian pembagian modulus
# + - -> 5 -> kiri ke kanan -> penambahan pengurangan
# is,is not, in, not in, <-, <, >=, >, ==, != -> 4 -> kiri ke kanan -> membership operator comparison operator
# not -> 3 -> kiri ke kanan -> operator logika negasi(not)
# and -> 2 -> kiri ke kanan -> operator logika konjungsi(and)
# or -> 1 -> kiri ke kanan -> operator logika disjungsi(or)
# dari list diatas, dapat terlihat bahwa tanda () memiliki nilai prioritas yang paling tinggi. hal itu menandakan jika di dalam suatu statemen yang melibatkan beberapa
# operator secara sekaligus, setiap operasi yang berada di dalam tanda() akan dikerjakan terlebih dahulu
# kemudian, jika terdapat beberapa operasi dalam tanda(), tanda kurung yang berada di sebelah paling kiri akan dikerjakan terlebih dahulu dikarenakan arah pengerjaan dari tanda() adalah dari kiri ke kanan
# example nilai = (1 - 0.3) * 100 
# print(nilai)
