# Contenido de tests/testthat.R
library(testthat)
library(yourpackagename) # si tus funciones están en un paquete, cámbialo por el nombre real

# Cargar el código del proyecto si no está en un paquete
# source("../R/tu_script.R") # Descomenta y usa si es necesario

# Ejecuta los tests del directorio 'testthat'
test_dir("testthat/", reporter = "summary")
