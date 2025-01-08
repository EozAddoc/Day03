# - Créez un data frame `ventes` avec les colonnes suivantes :
#   - `Produit` : `Pomme, Orange, Banane, Raisin`
# - `Quantite` : `50, 30, 20, 15`
# - `PrixUnitaire` : `1.2, 0.8, 0.5, 2.0`
# - Ajoutez une nouvelle colonne `Total` qui contient le produit de `Quantite` et `PrixUnitaire`.
# - Affichez le total des ventes pour tous les produits.

ventes <- data.frame (
  Produit = c("Pomme", "Orange", "Banane", "Raisin"),
  Quantite = c(50, 30, 20, 15),
  Prix = c(1.2, 0.8, 0.5, 2.0)
)

ventes$Total = ventes$Quantite * ventes$Prix
print(ventes$Total)
ventes
sum(ventes$Total)