# **Exercice 18 : Manipulation avec `dplyr`**
#   
#   - Installez et chargez le package `dplyr`.
# - Créez un data frame `employes` avec les colonnes suivantes :
#   - `Nom` : `Alice, Bob, Clara, David`
# - `Departement` : `RH, IT, IT, Finance`
# - `Salaire` : `3000, 4500, 5000, 4000`
# - Avec `dplyr` :
# - Filtrez les employés du département IT.
# - Calculez la moyenne des salaires par département.
# - Triez le data frame par salaire décroissant.

#install.packages("dplyr")
library(dplyr)

employes <- data.frame (
  Nom = c("Alice", "Bob", "Clara", "David"),
  Departement = c("RH", "IT","IT","Finance"),
  Salaire  = c(3000, 4500, 5000, 4000)
)
workersIT <- filter(employes, Departement == "IT")
moyenne_salaire = summarise(
  group_by(employes, Departement),
  MoyenneSalaire = mean(Salaire)
)
sorted_employes_dataFrame <- arrange(employes, desc(Salaire))

workersIT
moyenne_salaire
sorted_employes_dataFrame


