estado = input("Digite a sigla de algum estado: PB, PE, RJ ou SP. \n")
if estado == "PB" or estado == "PE":
  print ("Este estado fica no nordeste")
elif estado == "RJ" or estado == "SP":
  print ("Este estado fica no sudeste")
else:
  print ("Sigla inválida")
