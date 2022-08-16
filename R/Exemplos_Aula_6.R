
View(
CFEM_Arrecadacao[grepl(CFEM_Arrecadacao$UF, pattern = "MG|PA") & 
                 !grepl(CFEM_Arrecadacao$Substância, pattern = "AREIA"),]
)



View(
  CFEM_Arrecadacao[CFEM_Arrecadacao$UF %in% c("MG", "PA") & 
                     !grepl(CFEM_Arrecadacao$Substância, pattern = "AREIA"),]
  )


# procurando o padrão "APATITA"

unique(
CFEM_Arrecadacao[grepl(CFEM_Arrecadacao$Substância, pattern = "FOSFATO"),]$Substância)


# ordenando tabela por coluna

head(
  dplyr::arrange(DF_CFEM, Substância, desc(Ano)), 4)

View(
DF_CFEM[order(DF_CFEM$Município),])



# Retificando coluna que devia ser numérica, mas que foi importada como 
# caractere

CFEM_Arrecadacao$QuantidadeComercializada <- 
  as.numeric(
  gsub(CFEM_Arrecadacao$QuantidadeComercializada, 
       pattern = ",", 
       replacement = "."))


CFEM_Arrecadacao$ValorRecolhido <- 
  as.numeric(
    gsub(CFEM_Arrecadacao$ValorRecolhido, 
         pattern = ",", 
         replacement = "."))

# Quais os 10 processos que mais recolheram CFEM no ano de 2021? 

View(
dplyr::arrange(
  CFEM_Arrecadacao[CFEM_Arrecadacao$Ano == 2021,], desc(ValorRecolhido)))

length(Titulares$CPF_CNPJ)



CPF_CNPJ <- 
  data.frame("CPF_CNPJ" = unique(Titulares$Titular))












