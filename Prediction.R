# modélisation du prix 
modele <- aov(Prix ~ Voiture + Annee, data = tableau)
# prédiction pour une peugeot 307 de 2010
predict(modele, newdata = data.frame(Voiture = "Peugeot 307",Annee = "2010"))