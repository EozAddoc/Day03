# **Exercice 20 : Simulation d’un jeu de dés**
#   
#   - Simulez 100 lancers de dés avec la fonction `sample()`, en choisissant un nombre entre 1 et 6 pour chaque lancer.
# - Comptez la fréquence de chaque résultat (1 à 6) avec la fonction `table()`.
# - Affichez ces fréquences sous forme d’un barplot avec `barplot()`.
set.seed()
des = round(runif(100, min=1, max=6))
freq = table(round(runif(100, min=1, max=6)))
barplot(freq,des)

