## code to prepare `inegi_traduccion` dataset goes here


Variable <- c('psinder','vph_inter','vph_c_serv')
Indicador <- c("Porcentaje de población sin derechohabiencia a servicios de salud",
            "Porcentaje de viviendas con internet",
            "Porcentaje de viviendas con luz, agua entubada y drenaje")
grupo <- c("Socieconómico")

inegi_traduccion <- data.frame(Variable, Indicador, grupo)
usethis::use_data(inegi_traduccion, overwrite = T)

