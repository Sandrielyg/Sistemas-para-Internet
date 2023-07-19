pesos = [
  [0,0,0],
  [0,0,0],
  [0,0,0]
]
maior = 0
for i in range (3):
  for j in range (3):
    pesos[i][j] = float(input("Peso. \n"))
    if pesos [i][j] > maior:
      maior = pesos [i][j]
print ("O maior peso é" ,maior)
