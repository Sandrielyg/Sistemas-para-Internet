sexos = []

for x in range(3):
  sexo = input("Informe seu sexo: Masculino ou Feminino \n ")
  sexos.append(sexo)

masculino = sexos.count('masculino')
feminino = sexos.count('feminino')

print("Há", masculino, "pessoas do sexo masculino")
print("Há", feminino, "pessoas do sexo feminino")
