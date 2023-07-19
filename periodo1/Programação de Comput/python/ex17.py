idades = [int(input("Digite a primeira idade: ")),
          int(input("Digite a segunda idade: ")),
          int(input("Digite a terceira idade: "))]
maior = 0 
for idade in idades:
  if idade > maior:
   maior = idade
print ("A maior idade digitada foi" ,maior)
