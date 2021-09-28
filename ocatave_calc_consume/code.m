filename='input.txt'%nome do arquivo a ser aberto
consumo=12 %consumo padrao de 12km/litro
rows = dlmread (filename, ":" )%abre arquivo com delimitacao por dois pontos
time= rows(1,2)%pega linha 1
speed = rows(2,2)%pega linha 2
dist = speed * time %calcula distancia
liters = dist / consumo %calcula listros gastos
printf("\nQuantidade de litros %.3f: ", liters); %exibe os litros
