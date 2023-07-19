salario = float(input("Informe seu salário. \n"))
if salario < 500:
  reajuste1 = salario * 0.5
  print ("Seu novo salário será" ,reajuste1)
elif salario >= 500 and salario <= 750:
   reajuste2 = salario * 0.25
   print ("Seu novo salário será" ,reajuste2)
elif salario >750:
   reajuste3 = salario * 0.15
   print ("Seu novo salário será" ,reajuste3)
else:
  print ("Seu salário não sofrerá nenhum ajuste.")
