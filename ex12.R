# **Exercice 12 : Utilisation d’un package**
#   
#   - Installez le package **ggplot2** (si ce n’est pas déjà fait) et chargez-le dans un répertoire utilisateur.
# - Créez un data frame `ventes` avec les colonnes suivantes :
#   - **Produit** : `Pomme, Orange, Banane, Raisin`
# - **Quantite** : `50, 30, 20, 15`
# - **Prix** : `1.2, 0.8, 0.5, 2.0`
# - Ajoutez une colonne `Total` qui représente le produit de `Quantite` et `Prix`.
# - Utilisez **ggplot2** pour tracer un graphique en barres :
#   - L’axe **x** représente les produits.
# - L’axe **y** représente le total des ventes.
# - Les barres doivent être remplies avec une couleur distincte pour chaque produit.
# - Ajoutez un titre au graphique ainsi que des étiquettes pour les axes :
#   - Titre : `"Totaux des ventes par produit"`
# - Axe des x : `"Produits"`
# - Axe des y : `"Total des ventes (euros)"`

#install.packages("ggplot2")
library(ggplot2)
ventes <- data.frame (
  Produit = c("Pomme", "Orange", "Banane", "Raisin"),
  Quantite = c(50, 30, 20, 15),
  Prix = c(1.2, 0.8, 0.5, 2.0)
)

ventes$Total = ventes$Quantite * ventes$Prix
ventes
ggplot(data = ventes, aes(x = Produit, y = Total, fill = Produit)) +
  geom_bar(stat = "identity", show.legend = FALSE) +
  labs(
    title = "Totaux des ventes par produit",
    x = "Produits",
    y = "Total des ventes (euros)"
  ) 

