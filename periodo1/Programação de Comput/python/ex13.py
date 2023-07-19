idade = int(input("Informe sua idade. \n"))
if idade >= 5 and idade <= 10:
  print ("Você é atleta da Liga Infantil")
elif idade >= 11 and idade <= 15:
  print ("Você é atleta da Liga Juvenil")
elif idade >= 16 and idade <= 20:
  print ("Você é atleta da Liga Junior")
elif idade >= 21 and idade <= 25:
  print ("Você é atleta da Liga Profissioal")
else:
  print("Você não faz parte de nenhuma liga")
