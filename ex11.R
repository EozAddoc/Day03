# **Exercice 11 : Statistiques descriptives**
#   
#   - Créez un vecteur `temps` contenant les valeurs `30, 45, 50, 40, 35, 55, 60`.
# - Calculez et affichez :
#   - La moyenne (`mean()`).
# - La médiane (`median()`).
# - L’écart type (`sd()`).
temps = c(30, 45, 50, 40, 35, 55, 60)

moyenne = mean(temps)
mediane = median(temps)
ecart_type =sd(temps)

cat("moyenne :", moyenne)
cat(" mediane: ", mediane)
cat(" ecart type: ", ecart_type)