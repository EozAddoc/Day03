# **Exercice 1 : Types de données**
#   
#   - Créez les variables suivantes et assignez-leur une valeur :
#   - Une variable `nom` contenant votre prénom (type : **caractère**).
# - Une variable `age` contenant votre âge (type : **numérique**).
# - Une variable `est_etudiant` contenant la valeur `TRUE` (type : **booléen**).
# - Utilisez la fonction `class()` pour afficher le type de chaque variable.
# - Combinez toutes ces variables dans une liste nommée `profil` et affichez-la avec `print()`.

nom = "Zoe"
age = 22
est_etudiant = TRUE

profil <-list(nom,age,est_etudiant)

for (x in profil){
  print(class(x))
  print(x)
}
