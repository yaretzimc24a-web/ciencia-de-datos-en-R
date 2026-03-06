
Se ha aumentado la altura de línea predeterminada para mejorar la accesibilidad. Puede habilitar una altura de línea más compacta desde el menú de configuración de vista.
‎exploracion de datos.R‎
+ 26
Líneas modificadas: 26 adiciones y 0 eliminaciones
Número de línea del archivo original	Número de línea de diferencia	Cambio de línea diferencial
@@ -0,0 +1,26 @@
  #___________ Práctica 1_______________
  # Exploración de datos
  # Se implementa la matriz iris que se encuentra cargada en R
  #--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------
# 1.- Importación de la matriz
data(iris)
# 2.- Dimensión de la matriz
dim(iris)
# 3.- Nombre de las columnas o variables 
colnames(iris)

# 4.- Tipo de variables
str(iris)
# 5.- En busca de datos perdidos
anyNA(iris)
