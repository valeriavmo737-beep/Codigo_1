# S02 · Aprobación de crédito — algoritmo mínimo
# Curso: Lenguajes de Programación (FDE 058) · ITM

ingresos <- 3600000
deudas   <- 1950000

capacidad <- ingresos - deudas
umbral    <- 0.30 * ingresos

if (capacidad > umbral) {
  print("APROBADO")
} else {
  print("NEGADO")
}
