# Muhammad Qaffal Al Fifaiz
# H071231032
# Tugas Pekan Pertama Praktikum Algoritma dan Pemrograman

print("\nSoal no. 3: Rumus Persamaan Kuadrat.\n")
    
a = float(input("Nilai a: "))
if a == 0:
    print("Nilai a harus bukan nol.")
    quit()
b = float(input("Nilai b: "))
c = float(input("Nilai c: "))

diskriminan = b**2 - 4*a*c

xa = (-b + (diskriminan)**0.5) / (2*a)
xb = (-b - (diskriminan)**0.5) / (2*a)
x1 = round(xa, 2)
x2 = round(xb, 2)

print(f"\nx1 = {x1}")
print(f"x2 = {x2}\n")