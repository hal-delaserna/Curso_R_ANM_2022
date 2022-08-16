# Ex 1
# Vendas totais p/ terceiros por ano e por substância

movimentacao |> 
  group_by(Ano.Base.Ral,Substância.AMB) |> 
  summarise("Valor_Substância" = sum(Valor.Venda.com.Ajuste.por.Substância, na.rm = T), 
            "Quantidade_Substância" = sum(Quantidade.Venda.Substância.com.Ajuste, na.rm = T),
            "Valor_Minério" = sum(Valor.Venda.com.Ajuste.por.Minério, na.rm = T),
            "Quantidade_Minério" = sum(Quantidade.Venda.Substância.com.Ajuste, na.rm = T)) |> 
  
  View()


# Ex 2
# Valores máximos por Ano, Substância e Município

movimentacao |> 
  group_by(Ano.Base.Ral,Substância.AMB, Município.Mina) |> 
  summarise("Valor_Substância" = max(Valor.Venda.com.Ajuste.por.Substância, na.rm = T), 
            "Quantidade_Substância" = max(Quantidade.Venda.Substância.com.Ajuste, na.rm = T),
            "Valor_Minério" = max(Valor.Venda.com.Ajuste.por.Minério, na.rm = T),
            "Quantidade_Minério" = max(Quantidade.Venda.Substância.com.Ajuste, na.rm = T)) |> 
  
  View()


# Ex 3
# Valores máximos por Ano, Substância e Processo






# Exemplo

a <- seq(2,16, by = 2)
b <- c(-2,-4,-6,-8,-11,-12,-14,-16)

cor(a,b)




# Exemplos Boxplot

Argila <- 
boxplot(
  ano2011$Preco,
  ano2012$Preco,
  ano2013$Preco,
  ano2014$Preco,
  ano2015$Preco,
  ano2016$Preco,
  names = c(2011, 2012, 2013, 2014, 2015, 2016))

Argila$out