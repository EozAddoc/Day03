# ### **Exercice 5 : Création d’un data frame**
# 
# - Créez un data frame nommé `etudiants` contenant les colonnes suivantes :
#   - `Nom` : `Alice, Bob, Clara, David, Emma, Fred, Gina`
# - `Age` : `22, 25, 20, 23, 24, 26, 21`
# - `Note` : `15, 18, 14, 16, 17, 19, 20`
# - Utilisez la fonction `head()` pour afficher uniquement les 6 premières lignes du data frame.
# - Comparez le résultat de `head(etudiants)` avec `print(etudiants)`.

etudiants <- data.frame (
  Nom = c("Alice", "Bob", "Clara", "David", "Emma", "Fred", "Gina"),
  Age = c(22, 25, 20, 23, 24, 26, 21),
  Note = c(15, 18, 14, 16, 17, 19, 20)
)
head(etudiants, n=6)
print(etudiants)
