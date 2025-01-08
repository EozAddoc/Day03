# **Exercice 6 : Manipuler un data frame**
#   
#   - Utilisez le data frame `etudiants` créé précédemment.
# - Affichez uniquement les colonnes `Nom` et `Note`.
# - Filtrez les étudiants ayant une note supérieure ou égale à `15`.

etudiants <- data.frame (
  Nom = c("Alice", "Bob", "Clara", "David", "Emma", "Fred", "Gina"),
  Age = c(22, 25, 20, 23, 24, 26, 21),
  Note = c(15, 18, 14, 16, 17, 19, 20)
)
names =etudiants[["Nom"]]
notes = etudiants[["Note"]]
res = etudiants[notes >= 15,]
print(res)

