# Repita os passos não só para Valor, mas também Quantidade

# Ex 1.
CFEM_2022 <- 
  CFEM_Arrecadacao[CFEM_Arrecadacao$Ano == 2022,]

View(
summarise(
  group_by(CFEM_2022, UF), 
  sum(ValorRecolhido), 
  sum(QuantidadeComercializada)))

# Ex 2.
View(
  summarise(
    group_by(CFEM_2022, UF), 
    "CFEM RECOLHIDA EM 2022" = sum(ValorRecolhido), 
    "QUANTIDADE RECOLHIDA EM 2022" = sum(QuantidadeComercializada)))



# Ex 3.
View(
  summarise(
    group_by(CFEM_Arrecadacao, UF, Ano), 
    "CFEM RECOLHIDA" = sum(ValorRecolhido)), 
    "QUANTIDADE RECOLHIDA" = sum(QuantidadeComercializada))



# Ex 4.
View(
  summarise(
    group_by(CFEM_Arrecadacao, UF, Ano), 
    "CFEM RECOLHIDA" = sum(ValorRecolhido, na.rm = T), 
"QUANTIDADE RECOLHIDA" = sum(QuantidadeComercializada, na.rm = T),
  max(QuantidadeComercializada, na.rm = T),
  min(QuantidadeComercializada, na.rm = T),
 "Nº de Recolhimentos" = length(QuantidadeComercializada))
)

# ----------

CFEM_Mun_Ano <- 
  summarise(
  group_by(CFEM_Arrecadacao, Municipio, Ano), 
  "ValorRecolhido" = sum(ValorRecolhido))

# Função para Tranformar tabela do modo Longo para Ampliado (wide). 
# Pacote library(tidyr):

spread(CFEM_Mun_Ano, key = Ano, value = ValorRecolhido)

# Ou


pivot_wider(CFEM_Mun_Ano, 
            names_from = "Ano", 
            values_from = "ValorRecolhido")

summarise(
  group_by(
    CFEM_Arrecadacao, Municipio, Ano), 
  "ValorRecolhido" = sum(ValorRecolhido))


CFEM_Arrecadacao %>% 
  group_by(Municipio, Ano) %>% 
  summarise(sum(ValorRecolhido))


  # Atalho: CTRL + SHIFT + M
  

# Ex.5 

CFEM_Arrecadacao |> 
  group_by(Ano, UF) |> 
  summarise(mean(ValorRecolhido), 
            median(ValorRecolhido))

## Exercício 3: Repita o exercício 1 usando pipes

CFEM_Arrecadacao |> 
  group_by(Ano, UF) |> 
  summarise("ValorRecolhido" = sum(ValorRecolhido)) 




