numeros = []
positivos = []

for x in range(6):
  numero = int(input("Digite um número: "))
  numeros.append(numero)

for y in numeros:
  if y > 0:
    positivos.append(y)
print (positivos)
