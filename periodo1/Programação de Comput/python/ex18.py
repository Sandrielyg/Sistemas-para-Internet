idades = []
maior = 0 
for x in range(4):
  idade = int (input("Digite uma idade: "))
  idades.append(idade)
  
for idade in idades:
  if idade > maior:
   maior = idade
print ("Todas as digitadas")
print (idades)
print ("A maior idade digitada foi" ,maior)
