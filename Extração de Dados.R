library(Rfacebook)
# atualizar token todos os dias--------------
token <- "EAACEdEose0cBABAVorhAfZBlsTVPTw5GLXZCoSN3F1n4Q68CvydYtsrRVmzYaxGSK8HotSQRed2FV4SIdjTFcBwMgNEfXexygPWzOIlhIFM3ZAROmfbSd9D1e2lK9yBqbkyh9J10EaBBg3hTuUyS0rnOekIlmwZA2yEiGBu0VYFe4UdBb8ZCspZCZCShIBaLAcZD"
#---------- este token só foi válido no dia da extração-----------

#-------------------------------------------
# Publicação do Bon Jovi
post_1 <- getPost("142258389139112_1304328516265421", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

bonjovi <- post_1$comments
bonjovi$artist <- "Bon Jovi"

reac_bj <- getReactions("142258389139112_1304328516265421", token)
reac_bj$artist <- "Bon Jovi"
#-------------------------------------------------
# Publicação do Billy Idol
post_2 <- getPost("142258389139112_1304340819597524", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

billyidol <- post_2$comments
billyidol$artist <- "Billy Idol"

reac_bi <- getReactions("142258389139112_1304328516265421", token)
reac_bi$artist <- "Billy Idol"
#-------------------------------------------------
# Publicação da Lady Gaga
post_3 <- getPost("142258389139112_1359307230767549", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

ladygaga <- post_3$comments
ladygaga$artist <- "Lady Gaga"

reac_lg <- getReactions("142258389139112_1359307230767549", token)
reac_lg$artist <- "Lady Gaga"
#-------------------------------------------------
# Publicação da Fergie
post_4 <- getPost("142258389139112_1359865624045043", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

fergie <- post_4$comments
fergie$artist <- "Fergie"

reac_fergie <- getReactions("142258389139112_1359865624045043", token)
reac_fergie$artist <- "Fergie"
#-------------------------------------------------
# Publicação da Ivete
post_5 <- getPost("142258389139112_1359833030714969", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

ivete <- post_5$comments
ivete$artist <- "Ivete"

reac_ive <- getReactions("142258389139112_1359833030714969", token)
reac_ive$artist <- "Ivete"
#-------------------------------------------------
# Publicação da 5 seconds of summer
post_6 <- getPost("142258389139112_1359855377379401", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

fivesos <- post_6$comments
fivesos$artist <- "5 Seconds of Summer"

reac_5sos <- getReactions("142258389139112_1359855377379401", token)
reac_5sos$artist <- "5 Seconds of Summer"
#-------------------------------------------------
# Publicação da Ney Matogrosso e Nação Zumbi
post_7 <- getPost("142258389139112_1363045800393692", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

nmnz <- post_7$comments
nmnz$artist <- "Ney Matogrosso e Nação Zumbi"

reac_nmnz <- getReactions("142258389139112_1363045800393692", token)
reac_nmnz$artist <- "Ney Matogrosso e Nação Zumbi"
#-------------------------------------------------
# Publicação da Ceelo Green
post_8 <- getPost("142258389139112_1363063100391962", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

ceelo <- post_8$comments
ceelo$artist <- "Ceelo Green"

reac_cg <- getReactions("142258389139112_1363063100391962", token)
reac_cg$artist <- "Ceelo Green"
#-------------------------------------------------
# Publicação da Justin Timberlake
post_9 <- getPost("142258389139112_1368661993165406", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

justin <- post_9$comments
justin$artist <- "Justin Timberlake"

reac_jt <- getReactions("142258389139112_1368661993165406", token)
reac_jt$artist <- "Justin Timberlake"
#-------------------------------------------------
# Publicação da Alter Bridge
post_10 <- getPost("142258389139112_1368732956491643", token, n = 12000, 
                  likes = TRUE, 
                  comments = TRUE)

alter <- post_10$comments
alter$artist <- "Alter Bridge"

reac_ab <- getReactions("142258389139112_1368732956491643", token)
reac_ab$artist <- "Alter Bridge"
#-------------------------------------------------
# Publicação da Skank
post_11 <- getPost("142258389139112_1368751973156408", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

skank <- post_11$comments
skank$artist <- "Skank"

reac_sk <- getReactions("142258389139112_1368751973156408", token)
reac_sk$artist <- "Skank"
#-------------------------------------------------
# Publicação da Skank
post_12 <- getPost("142258389139112_1368719223159683", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

frejat <- post_12$comments
frejat$artist <- "Frejat"

reac_fr <- getReactions("142258389139112_1368719223159683", token)
reac_fr$artist <- "Frejat"
#-------------------------------------------------
# Publicação da Nile Rodgers & Chic
post_13 <- getPost("142258389139112_1368754539822818", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

nile <- post_13$comments
nile$artist <- "Nile Rodgers & Chic"

reac_nr <- getReactions("142258389139112_1368754539822818", token)
reac_nr$artist <- "Nile Rodgers & Chic"
#-------------------------------------------------
# Publicação da Sepultura
post_14 <- getPost("142258389139112_1374056635959275", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

sep <- post_14$comments
sep$artist <- "Sepultura"

reac_sep <- getReactions("142258389139112_1374056635959275", token)
reac_sep$artist <- "Sepultura"
#-------------------------------------------------
# Publicação da Alice Cooper e Arthur Brown
post_15 <- getPost("142258389139112_1374075242624081", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

alice <- post_15$comments
alice$artist <- "Alice Cooper & Arthur Brown"

reac_alice <- getReactions("142258389139112_1374075242624081", token)
reac_alice$artist <- "Alice Cooper & Arthur Brown"
#-------------------------------------------------
# Publicação da Shawn Mendes
post_16 <- getPost("142258389139112_1374413155923623", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

shawn <- post_16$comments
shawn$artist <- "Shawn Mendes"

reac_shawn <- getReactions("142258389139112_1374413155923623", token)
reac_shawn$artist <- "Shawn Mendes"
#-------------------------------------------------
# Publicação da Offspring
post_17 <- getPost("142258389139112_1375346109163661", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

offs <- post_17$comments
offs$artist <- "Offspring"

reac_offs <- getReactions("142258389139112_1375346109163661", token)
reac_offs$artist <- "Offspring"
#-------------------------------------------------
# Publicação da Blitz
post_18 <- getPost("142258389139112_1384854501546155", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

blitz <- post_18$comments
blitz$artist <- "Blitz"

reac_blitz <- getReactions("142258389139112_1384854501546155", token)
reac_blitz$artist <- "Blitz"
#-------------------------------------------------
# Publicação da Miguel
post_19 <- getPost("142258389139112_1396467223718216", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

miguel <- post_19$comments
miguel$artist <- "Miguel"

reac_miguel <- getReactions("142258389139112_1396467223718216", token)
reac_miguel$artist <- "Miguel"
#-------------------------------------------------
# Publicação da Pet Shop Boys
post_20 <- getPost("142258389139112_1396935993671339", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

pet <- post_20$comments
pet$artist <- "Pet Shop Boys"

reac_pet <- getReactions("142258389139112_1396935993671339", token)
reac_pet$artist <- "Pet Shop Boys"
#-------------------------------------------------
# Publicação da Incubus
post_21 <- getPost("142258389139112_1396937937004478", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

incubus <- post_21$comments
incubus$artist <- "Incubus"

reac_inc <- getReactions("142258389139112_1396937937004478", token)
reac_inc$artist <- "Incubus"
#-------------------------------------------------
# Publicação da Walk the Moon
post_22 <- getPost("142258389139112_1396940390337566", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

walk <- post_22$comments
walk$artist <- "Walk the Moon"

reac_walk <- getReactions("142258389139112_1396940390337566", token)
reac_walk$artist <- "Walk the Moon"
#-------------------------------------------------
# Publicação da Titãs
post_23 <- getPost("142258389139112_1396944027003869", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

titas <- post_23$comments
titas$artist <- "Titãs"

reac_tit <- getReactions("142258389139112_1396944027003869", token)
reac_tit$artist <- "Titãs"
#-------------------------------------------------
# Publicação da Scalene
post_24 <- getPost("142258389139112_1396948323670106", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

scalene <- post_24$comments
scalene$artist <- "Scalene"

reac_sca <- getReactions("142258389139112_1396948323670106", token)
reac_sca$artist <- "Scalene"
#-------------------------------------------------
# Publicação da Charles Bradley
post_25 <- getPost("142258389139112_1399614363403502", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

charles <- post_25$comments
charles$artist <- "Charles Bradley"
# Obteve 152 comentários

reac_char <- getReactions("142258389139112_1399614363403502", token)
reac_char$artist <- "Charles Bradley"
#-------------------------------------------------
# Publicação da "Bomba Estéreo & Karol Conká"
post_26 <- getPost("142258389139112_1401152623249676", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

bomba <- post_26$comments
bomba$artist <- "Bomba Estéreo & Karol Conká"

reac_bomba <- getReactions("142258389139112_1401152623249676", token)
reac_bomba$artist <- "Bomba Estéreo & Karol Conká"
#-------------------------------------------------
# Publicação da Homenagem a João Donato
post_27 <- getPost("142258389139112_1402995733065365", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

joao <- post_27$comments
joao$artist <- "Homenagem a João Donato"

reac_joao <- getReactions("142258389139112_1402995733065365", token)
reac_joao$artist <- "Homenagem a João Donato"
#-------------------------------------------------
# Publicação da Céu
post_28 <- getPost("142258389139112_1403011709730434", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

ceu <- post_28$comments
ceu$artist <- "Céu"

reac_ceu <- getReactions("142258389139112_1403011709730434", token)
reac_ceu$artist <- "Céu"
#-------------------------------------------------
# Publicação da Baiana System
post_29 <- getPost("142258389139112_1403796076318664", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

baiana <- post_29$comments
baiana$artist <- "Baiana System"

reac_baiana <- getReactions("142258389139112_1403796076318664", token)
reac_baiana$artist <- "Baiana System"
#-------------------------------------------------
#-------------------------------------------------
# Publicação da Fernanda Abreu
post_30 <- getPost("142258389139112_1407722379259367", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

fer <- post_30$comments
fer$artist <- "Fernanda Abreu"

reac_fer <- getReactions("142258389139112_1407722379259367", token)
reac_fer$artist <- "Fernanda Abreu"
#-------------------------------------------------
# Publicação da Def Leppard
post_31 <- getPost("142258389139112_1408016132563325", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

def <- post_31$comments
def$artist <- "Def Leppard"

reac_def <- getReactions("142258389139112_1408016132563325", token)
reac_def$artist <- "Def Leppard"
#-------------------------------------------------
# Publicação da Alicia Keys
post_32 <- getPost("142258389139112_1408017032563235", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

alicia <- post_32$comments
alicia$artist <- "Alicia Keys"

reac_alicia <- getReactions("142258389139112_1408016132563325", token)
reac_alicia$artist <- "Alicia Keys"
#-------------------------------------------------
# Publicação da Jota Quest
post_33 <- getPost("142258389139112_1408018799229725", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

jota <- post_33$comments
jota$artist <- "Jota Quest"

reac_jota <- getReactions("142258389139112_1408018799229725", token)
reac_jota$artist <- "Jota Quest"
#-------------------------------------------------
# Publicação da Salve o Samba
post_34 <- getPost("142258389139112_1409931192371819", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

samba <- post_34$comments
samba$artist <- "Salve o Samba"

reac_samba <- getReactions("142258389139112_1409931192371819", token)
reac_samba$artist <- "Salve o Samba"
#-------------------------------------------------
#-------------------------------------------------
# Publicação da Fall Out Boy
post_35 <- getPost("142258389139112_1410946398936965", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

fall <- post_35$comments
fall$artist <- "Fall Out Boy"

reac_fall <- getReactions("142258389139112_1410946398936965", token)
reac_fall$artist <- "Fall Out Boy"
#-------------------------------------------------
# Publicação do Tears for Fears
post_36 <- getPost("142258389139112_1415890701775868", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

tears <- post_36$comments
tears$artist <- "Tears for Fears"
# Obteve 2584 comentários

reac_tears <- getReactions("142258389139112_1415890701775868", token)
reac_tears$artist <- "Tears for Fears"
#-------------------------------------------------
# Publicação do Thirty Seconds to Mars
post_37 <- getPost("142258389139112_1415896871775251", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

thirty <- post_37$comments
thirty$artist <- "Thirty Seconds to Mars"

reac_thirty <- getReactions("142258389139112_1415896871775251", token)
reac_thirty$artist <- "Thirty Seconds to Mars"
#-------------------------------------------------
# Publicação do Capital Inicial
post_38 <- getPost("142258389139112_1415903385107933", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

cap <- post_38$comments
cap$artist <- "Capital Inicial"

reac_cap <- getReactions("142258389139112_1415903385107933", token)
reac_cap$artist <- "Capital Inicial"
#-------------------------------------------------
# Publicação do The Kills
post_39 <- getPost("142258389139112_1417022394996032", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

kills <- post_39$comments
kills$artist <- "The Kills"

reac_kills <- getReactions("142258389139112_1417022394996032", token)
reac_kills$artist <- "The Kills"
#-------------------------------------------------
# Publicação do Cidade Negra
post_40 <- getPost("142258389139112_1417927551572183", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

cidade <- post_40$comments
cidade$artist <- "Cidade Negra"

reac_cidade <- getReactions("142258389139112_1417927551572183", token)
reac_cidade$artist <- "Cidade Negra"
#-------------------------------------------------
# Publicação do The Pretty Reckless
post_41 <- getPost("142258389139112_1418274681537470", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

tpr <- post_41$comments
tpr$artist <- "The Pretty Reckless"
# Obteve 2350 comentários

reac_tpr <- getReactions("142258389139112_1418274681537470", token)
reac_tpr$artist <- "The Pretty Reckless"
#-------------------------------------------------
# Publicação do The Pretty Reckless
post_42 <- getPost("142258389139112_1418306594867612", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

maria <- post_42$comments
maria$artist <- "Maria Rita"

reac_maria <- getReactions("142258389139112_1418306594867612", token)
reac_maria$artist <- "Maria Rita"
#-------------------------------------------------
# Publicação do Republica
post_43 <- getPost("142258389139112_1418360534862218", token, n = 12000, 
                   likes = TRUE, 
                   comments = TRUE)

rep <- post_43$comments
rep$artist <- "Republica"
# Obteve 139 comentários

reac_rep <- getReactions("142258389139112_1418360534862218", token)
reac_rep$artist <- "Republica"
#-------------------------------------------------
# Publicação do Maroon 5
post_44 <- getPost("142258389139112_1199264053438535", token, n = 20000, 
                   likes = TRUE, 
                   comments = TRUE)

maroon <- post_44$comments
maroon$artist <- "Maroon 5"

reac_maroon <- getReactions("142258389139112_1199264053438535", token)
reac_maroon$artist <- "Maroon 5"
#-------------------------------------------------
# Publicação do Red Hot Chili Peppers
post_45 <- getPost("142258389139112_1215511231813817", token, n = 20000, 
                   likes = TRUE, 
                   comments = TRUE)

redhot<- post_45$comments
redhot$artist <- "Red Hot Chili Peppers"
# Obteve 139 comentários

reac_redhot <- getReactions("142258389139112_1215511231813817", token)
reac_redhot$artist <- "Red Hot Chili Peppers"
#-------------------------------------------------
# Publicação do Aerosmith
post_46 <- getPost("142258389139112_1234295753268698", token, n = 20000, 
                   likes = TRUE, 
                   comments = TRUE)

aero <- post_46$comments
aero$artist <- "Aerosmith"

reac_aero <- getReactions("142258389139112_1234295753268698", token)
reac_aero$artist <- "Aerosmith"
#-------------------------------------------------

# Concatenação geral
base <- rbind(aero, alice, alicia, alter, baiana, billyidol, blitz, 
              bomba, bonjovi, cap, ceelo, ceu, charles, cidade, def,
              fall, fer, fergie, fivesos, frejat, incubus, ivete, 
              joao, jota, justin, kills, ladygaga, maria, maroon,
              miguel, nile, nmnz, offs, pet, redhot, rep, samba, 
              scalene, sep, shawn, skank, tears, thirty, titas, 
              tpr, walk)

reac <- rbind(reac_5sos, reac_ab, reac_aero, reac_alice, reac_alicia, 
              reac_baiana,
              reac_bi, reac_bj, reac_blitz, reac_bomba, reac_cap, 
              reac_ceu, reac_cg, reac_char, reac_cidade, reac_def, 
              reac_fall, reac_fer, reac_fr, reac_inc, reac_ive, 
              reac_joao, reac_jota, reac_jt, reac_kills, reac_lg, 
              reac_maria, reac_miguel, reac_nmnz, reac_nr, reac_offs, 
              reac_pet, reac_redhot, reac_rep, reac_samba, reac_sca,
              reac_sep, reac_shawn, reac_sk, reac_tears, reac_thirty, 
              reac_tit, reac_tpr, reac_walk, reac_fergie, reac_maroon)

save(base, file = "comm.rda")
save(reac, file = "reac.rda")
write.table(base, file = "comm.csv", sep = ",")
write.table(reac, file = "reac.txt", sep = "\t")

