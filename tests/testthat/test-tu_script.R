# tests/testthat/test-tu_script.R

library(testthat)
library(tu_paquete) # si tu código está en un paquete

context("Pruebas para tu_script.R")

test_that("Función suma correctamente", {
  result <- tu_funcion_de_suma(1, 1)
  expect_equal(result, 2)
})

# Puedes añadir más tests para diferentes funciones o casos de uso
