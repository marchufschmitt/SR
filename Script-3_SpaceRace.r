install.packages(c("jsonlite", "rjson")) #A NE FAIRE QU'UNE FOIS : Une fois t�l�charg�, supprimer cette ligne


SAISON <- 11 #Num�ro de saison, � modifier

charles <- c('Tech', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir( remplacer la totalit� des 'xxx' par un nombre, en conservant les virgules)
#Pour STATIONS : indiquer le nombre brut de de stations (1, 2, 3... *5 ult�rieur)
#BONUS = TECHNOLOGIE DE COMPETITION NATIONALE OU NON : SI tech : mettre 5 / Si pas tech mettre 0 !!!
presence_char <- 0 #CHANGER SI PRESENCE EN 1

charlelie <- c('TECH', 6, 6, 5) #A remplir 
presence_charlel <- 1 #PRESENCE = 1, ABSENCE = 0 ACTUELLEMENT : Par d�faut sur l'actuel.

mederic <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 5) #A remplir
presence_mede <- 1 #PRESENCE

gael <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_gael <- 1 #PRESENCE

marc <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_marc <- 1 #PRESENCE

arthur <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_arth <- 1 #PRESENCE

quentin <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_quen <- 1 #PRESENCE

jamel <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_jam <- 1 #PRESENCE

simon <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_simon <- 1 #PRESENCE

soheil <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_sol <- 1 #PRESENCE

alexandre <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_alex <- 1 #PRESENCE

seb <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_seb <- 1 #PRESENCE

david <- c('TECH', 'STATIONS', 'NBR CIRCUITS', 'BONUS') #A remplir
presence_davi<- 1 #CHANGER SI PRESENCE EN 1

#NOMS : NOMS DES CIVILISATIONS, � modifier si changement
noms <- c("Drakheens", "Goyavilisation", "CFI", "SPQR", "Saurians", "Slaan", "CBI", "Oritas", "Atreides", "Iran", "Neadole", "La Compagnie", "Chuchoteurs")
pilotes <- c("/", "Goyave Mah-Jong", "Rhyvax Censsa", "PIL-89364 'Aurige'", "Hypa Jobaria", "Thovar IronWheel", "San Hill", "Aghoui Jam", "Bene Gesserit", "/", "Rincala", "Lewis Hamilhawk", "le Siffleur") #13 places
#SI : NOUVEAUX NOMS DE PILOTES : remplacer... Ordre = 1 � 13, ordre ordinaire que d'habitude, ou remplacer les barres pour ajouter le nom d'un pilote

places <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13) #Pas touche
points_course <- c(25, 20, 15, 10, 8, 6, 5, 3, 2, 1, 0, 0, 0) #A CHANGER EN FONCTION nbr PARTICIPANTS si jamais :
#Premi�re valeur : score du premier // deuxi�me valeur : score du second etc. NECESSITE 13 VALEURS, donc mettre 0 pour les non participants.


circuit <- c(70, 50, 70, 70, 50, 100, 50, 70, 70, 70, 70, 70, 70, 70, 70, 50, 70, 50, 70, 70, 70, 70, 70, 70) #ORDRE PREDEFINI DES COURSES COMME ACTUELLEMENT : de Iota � Septima. 
#si modification d'ordres des circuits, v�rifier les valeurs attribu�es (50, 70, 100). Si ajout de circuits, rajouter la valeur correspondante
noms_circuit <- c("lota",
                  "Dokar",
                  "Deneb",
                  "Newvalley",
                  "abumalta",
                  "Pi",
                  "Fangor",
                  "Mesoty", 
                  "stupenma",
                  "Nu", 
                  "Falar",
                  "Hueson",
                  "Meydalran",
                  "Fafnir",
                  "Doktana",
                  "Damos",
                  "Sinode",
                  "akab",
                  "Goyava",
                  "Dashin",
                  "Kyrstan",
                  "Assana",
                  "Tow",
                  "septima")
#POUR RAJOUTER UN CIRCUIT : rajouter le nom quelque part, puis ajouter son emplacement dans l'ordre du pr�c�dent objet
#EXEMPLE : Rajouter le circuit d'Assana (Goyave) fait qu'il arrive apr�s Krystan, il s'agit d'un monde standard. Cela signifie qu'il avant-avant dernier circuit (19�me
#circuit) donc l'avant avant dernier valeur (70) doit �tre rajout�. (entre la 18�me et la 19�me valeur, en conservant les virgules)
#Pour v�rifier : s�lectionner les objets et les appliquer (run). faire :
length(circuit)
length(noms_circuit)
length(circuit) == length(noms_circuit)
#Si true = c'est bon, si false, v�rifier et compter les valeurs

civ_circuit <- c("CBI",
                 "Oritas",
                 "Oritas",
                 "Saurians",
                 "Saurians",
                 "Chuchoteurs",
                 "S.P.Q.R",
                 "S.P.Q.R", 
                 "Neadole",
                 "S.P.Q.R", 
                 "Neadole",
                 "S.P.Q.R",
                 "La Compagnie",
                 "La Compagnie",
                 "La Compagnie",
                 "CFI",
                 "CFI",
                 "Goyavilisation",
                 "Goyavilisation",
                 "Goyavilisation",
                 "Goyavilisation",
                 "Goyavilisation",
                 "Voix de Slaan",
                 "Iran")

recompense <- c(20, 15, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0) #A modifier si changement des r�compenses (1ere valeur = 15C du premier, etc.)

#getwd('C:\\Users\\lucca\\Desktop\\a travers les etoiles\\partie 1\\SR') 
#setwd('C:\\Users\\lucca\\Desktop\\a travers les etoiles\\partie 1\\SR') #Modifier le chemin de sortie si besoin est (besoin de comprendre la logique)

#A Partir d'ici, ne plus modifier, tout s�lectionner jusqu'� la fin et faire "run".
library(readr)
library(jsonlite)
civ = c('CHARLES', 'CHARLELIE', 'MEDERIC', 'GAEL', 'MARC', 'ARTHUR', 'QUENTIN', 'JAMEL', 'SIMON', 'SOHEIL', 'ALEXANDRE', 'SEB', 'DAVID')
scorecourse = c(sample(1:circuit[1], size = 13, replace = F))
scorech = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
dice = c(sample(1:6, size =13, replace = T))
scorefin = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
accscore = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
premier = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
podium = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
spacerace = data.frame (civ = civ, score = scorecourse, plus = scorech, de = dice, fin = scorefin, cumule = accscore, premier = premier, podium = podium, pos = places)
type_circuit <- 0
type_circuit <- ifelse (circuit ==50, "Trou Noir", type_circuit )
type_circuit <- ifelse (circuit ==70, "Normal", type_circuit )
type_circuit <- ifelse (circuit ==100, "Defile", type_circuit )

for (i in 1:length(circuit)) {
   spacerace$score <- c(sample(1:circuit[i], size = 13, replace = F))
   spacerace$de <- c(sample(1:6, size =13, replace = T))
   spacerace$fin <- c(charles[1] + charles[2]*5 + charles[3]*5 +spacerace[1,2] + charles[4], charlelie[1] + charlelie[2]*5 + charlelie[3]*5 + spacerace[2,2] +charlelie[4],
                      mederic[1] + mederic[2]*5 + mederic[3]*5 +spacerace[3,2] + mederic[4], gael[1] + gael[2]*5 + gael[3]*5 +spacerace[4,2] + gael[4], marc[1] + marc[2]*5 + marc[3]*5 +spacerace[5,2] + marc[4],
                      arthur[1] + arthur[2]*5 + arthur[3]*5 +spacerace[6,2] + arthur[4], quentin[1] + quentin[2]*5 + quentin[3]*5 +spacerace[7,2] + quentin[4], jamel[1] + jamel[2]*5 + jamel[3]*5 + spacerace[8,2] + jamel[4], 
                      simon[1] + simon[2]*5 + simon[3]*5 +spacerace[9,2] + simon[4], soheil[1] + soheil[2]*5 + soheil[3]*5 +spacerace[10,2] + soheil[4], alexandre[1] + alexandre[2]*5 + alexandre[3]*5 + spacerace[11,2] + alexandre[4],
                      seb[1] + seb[2]*5 + seb[3]*5 +spacerace[12,2] + seb[4], david[1] + david[2]*5 + david[3]*5 +spacerace[13,2] + david[4])
   spacerace$fin <- ifelse (spacerace$de ==1, NA, spacerace$fin )
   spacerace$fin <- ifelse (spacerace$de ==2, spacerace$fin -10, spacerace$fin)
   spacerace$fin <- ifelse (spacerace$de ==3, spacerace$fin -5, spacerace$fin)
   spacerace$fin <- ifelse (spacerace$de ==4, spacerace$fin +5, spacerace$fin)
   spacerace$fin <- ifelse (spacerace$de ==5, spacerace$fin +10, spacerace$fin)
   spacerace$fin <- ifelse (spacerace$de ==6, spacerace$fin +20, spacerace$fin)
   if (presence_marc ==0) {
      spacerace[5,5] = NA
      spacerace[5,2] = 0
   }
   if (presence_char ==0) {
      spacerace[1,5] = NA
      spacerace[1,2] = 0
   }
   if (presence_charlel ==0) {
      spacerace[2,5] = NA
      spacerace[2,2] = 0
   }
   if (presence_mede ==0) {
      spacerace[3,5] = NA
      spacerace[3,2] = 0
   }
   if (presence_gael ==0) {
      spacerace[4,5] = NA
      spacerace[4,2] = 0
   }
   if (presence_arth ==0) {
      spacerace[6,5] = NA
      spacerace[6,2] = 0
   }
   if (presence_quen ==0) {
      spacerace[7,5] = NA
      spacerace[7,2] = 0
   }
   if (presence_jam ==0) {
      spacerace[8,5] = NA
      spacerace[8,2] = 0
   }
   if (presence_simon ==0) {
      spacerace[9,5] = NA
      spacerace[9,2] = 0
   }
   if (presence_sol ==0) {
      spacerace[10,5] = NA
      spacerace[10,2] = 0
   }
   if (presence_alex ==0) {
      spacerace[11,5] = NA
      spacerace[11,2] = 0
   }
   if (presence_seb ==0) {
      spacerace[12,5] = NA
      spacerace[12,2] = 0
   }
   if (presence_davi ==0) {
      spacerace[13,5] = NA
      spacerace[13,2] = 0
   }
   
   spacerace[order(-spacerace[,5], -spacerace[,2]),3]<- c(points_course)
   spacerace[order(-spacerace[,5], -spacerace[,2]),9] <- places
   
   spacerace$cumule <- spacerace$cumule + ifelse (is.na(spacerace$fin), 0, spacerace$plus)
   spacerace$premier <- spacerace$premier + ifelse(spacerace$plus == 25, 1, 0)
   spacerace$podium <- spacerace$podium + ifelse(spacerace$plus == 25 | spacerace$plus == 20 | spacerace$plus == 15, 1, 0)
   
   spacerace$de <- ifelse (spacerace$de ==1, "accident ou panne", spacerace$de )
   spacerace$de <- ifelse (spacerace$de ==2, "accrochage", spacerace$de )
   spacerace$de <- ifelse (spacerace$de ==3, "mauvais depart", spacerace$de )
   spacerace$de <- ifelse (spacerace$de ==4, "bon depart", spacerace$de )
   spacerace$de <- ifelse (spacerace$de ==5, "bonne strat", spacerace$de )
   spacerace$de <- ifelse (spacerace$de ==6, "exploit", spacerace$de )
   
   courseencours <- data.frame(POSITION = spacerace$pos, CIVILIZATION = spacerace$civ, POINTS=spacerace$plus, SCORE_PROVISOIRE = spacerace$cumule, DEPART=spacerace$de, SCORE_ALEATOIRE =spacerace$score)
   courseencours$POINTS <- ifelse (courseencours$DEPART =="accident ou panne", 0, courseencours$POINTS)
   
   courseencours$POSITION <- ifelse (courseencours$SCORE_ALEATOIRE ==0, NA, courseencours$POSITION)
   courseencours$POSITION <- ifelse (courseencours$DEPART =="accident ou panne", NA, courseencours$POSITION)
   print(paste0("Grand Prix n�", i, " =  Le classement du grand Prix de |", noms_circuit[i], "(", type_circuit[i], ")| est" ))
   print(courseencours[order(-courseencours[,3], courseencours[,1], -courseencours[,6]), ])
   courseencours$POSITION <- ifelse (courseencours$SCORE_ALEATOIRE ==0, 0, courseencours$POSITION)
   courseencours$POSITION <- ifelse (courseencours$DEPART =="accident ou panne", 0, courseencours$POSITION)
   
   jsone <- data.frame(position = courseencours$POSITION, civilisation = noms, pilote = pilotes, score = courseencours$POINTS, scoreProvisional = courseencours$SCORE_PROVISOIRE)
   
   if(i == 1) {
      txt <- paste('{ "Race": [

  ')
   }
   txtstarter <- paste('{ "starter":{
    "id":', i,',
    "nom":"', noms_circuit[i],'",
    "civilisation":"', civ_circuit[i],'",
    "type":"', type_circuit[i],'"

         },


        "rank": ')
   txtcourse <- toJSON(jsone[order(-spacerace[,5], -spacerace[,2]), ], pretty = TRUE)
   #txtcourse <- toJSON(jsone[order(-jsone[,4], jsone[,1], -jsone[,5]), ], pretty = TRUE)
   txt <- paste(txt, txtstarter, txtcourse, '
}')
   
   if (i == length(circuit)) {txt <- paste(txt, '

 ] }')} else {txt <- paste(txt, ',

')}
   
   if (i == length(circuit)) {
      gains <- c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
      pposition <- c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
      resultats_championnat <- data.frame (POSITION = pposition, CIVILISATION = spacerace$civ, SCORE_FINAL = spacerace$cumule, PREMIERE_POSITION = spacerace$premier, NBR_PODIUMS =spacerace$podium, GAINS_C = gains)
      resultats_championnat[order(- resultats_championnat[,3], -resultats_championnat[,4],  -resultats_championnat[,5]),6]<- c(recompense)
      resultats_championnat[order(- resultats_championnat[,3], -resultats_championnat[,4],  -resultats_championnat[,5]),1]<- c(places)
      resultats_championnat$POSITION <- ifelse (resultats_championnat$SCORE_FINAL ==0, 0, resultats_championnat$POSITION)
      print(resultats_championnat[order(- resultats_championnat[,3], -resultats_championnat[,4],  -resultats_championnat[,5]),])
      
      csv_export <- data.frame (position = resultats_championnat$POSITION, civilisation = noms, pilote = pilotes, victoire = resultats_championnat$PREMIERE_POSITION, podium = resultats_championnat$NBR_PODIUMS, score = resultats_championnat$SCORE_FINAL)
      path <- paste0("Resultats-SR",SAISON,".csv")
      write_csv(csv_export[order(- csv_export[,6], csv_export[,1]),], file = path)
      
      write(txt, file="export.json")
      #aws.s3::put_object(file, "marchufschmitt/SR/export.json", "marchufschmitt", region = "")
   }
   
}






