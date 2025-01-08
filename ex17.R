# **Exercice 17 : Application d’une fonction sur une colonne**
#   
#   - Créez un data frame `notes` avec les colonnes :
#   - `Nom` : `Alice, Bob, Clara`
# - `Note1` : `15, 10, 12`
# - `Note2` : `17, 14, 9`
# - Ajoutez une colonne `Moyenne` contenant la moyenne des deux notes pour chaque étudiant.
# - Utilisez la fonction `apply()` pour effectuer ce calcul.


notes <- data.frame (
  Nom = c("Alice", "Bob", "Clara"),
  Note1 = c(15, 10, 12),
  Note2 = c(17, 14, 9),
  Moyenne = apply(notes[,2:3], 1, mean)
)

notes
