convidadas = ["Larissa", "Eduarda", "Carolina", "Julia"]
for convidada in convidadas:
    print('Olá', convidada,'! Venha jantar no Gulliver')

convidada_ausente = convidadas.pop(1)

print('A convidada',convidada_ausente,'não poderá comparecer')
print(convidadas)

convidadas[1] = 'Sandrielly'

convidadas.insert(0, 'Ivanise')
convidadas.insert(2, 'Gabrielle')
convidadas.append('Eduarda')

print(convidadas)

convidadas.pop(1)
convidadas.remove("Sandrielly")

for convidada in convidadas:
    print("Eis a lista de convidadas:\n",convidadas)
