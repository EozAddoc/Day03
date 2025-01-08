# **Exercice 19 : Graphique avancé avec `ggplot2`**
#   
#   - Installez et chargez le package `ggplot2`.
# - Créez un data frame `ventes` avec les colonnes suivantes :
#   - `Mois` : `Janvier, Février, Mars, Avril`
# - `ChiffreAffaires` : `1000, 1200, 1500, 1700`
# - Tracez un graphique linéaire où l'axe `x` représente les mois et l'axe `y` représente le chiffre d'affaires.
# - Ajoutez des titres au graphique et aux axes.
#install.packages("ggplot2")
library(ggplot2)
ventes <- data.frame (
  Mois = c("Janvier", "Fevrier", "Mars", "Avril"),
  ChiffreAffaires = c(1000, 1200, 1500, 1700)
)
ggplot(data=ventes, aes(x = Mois, y = ChiffreAffaires, group =1)) +
  geom_line() +
  labs(
    title = "Totaux des chiffre d'affaires par mois",
    x = "Mois",
    y = "Chiffre d'affaires"
  )
