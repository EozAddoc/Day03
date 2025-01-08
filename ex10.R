# **Exercice 10 : Importation de données**
#   
#   - Téléchargez un fichier CSV simple (par exemple, depuis [Staffbase](https://support.staffbase.com/hc/en-us/articles/360007108391-CSV-File-Examples)).
# - Importez ce fichier dans R avec la fonction `read.csv()`.
# - Affichez les 10 premières lignes du fichier.

data <- read.csv("~/Desktop/projects/Day03/username.csv")
print(head(data, 10))


