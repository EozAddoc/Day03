# **Exercice 2 : Opérations simples**
#   
#   - Créez deux variables `a` et `b`, assignez-leur les valeurs 10 et 5 respectivement.
# - Effectuez les opérations suivantes : addition, soustraction, multiplication et division.
# - Affichez les résultats à l’aide de `print()`.

a <- 10
b <- 5

add <- function(a, b) {
  return(a + b)
}

subtract <- function(a, b) {
  return(a - b)
}

multiply <- function(a, b) {
  return(a * b)
}

divide <- function(a, b) {
  return(a / b)
}

cat("add:", add(a,b), "\n")
cat("subtract:", subtract(a, b), "\n")
cat("multiply:", multiply(a, b), "\n")
cat("divide:", divide(a, b), "\n")

