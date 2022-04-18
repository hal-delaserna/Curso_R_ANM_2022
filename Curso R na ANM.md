<head>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js?config=TeX-MML-AM_CHTML' async></script>
<style type="text/css">
.markdown-body h2,.markdown-body h1 {border-bottom: 0px;}
.markdown-body p, .markdown-body ul, .markdown-body li{font-size: 12pt;}
body {background: mintcream;}

@page{
  margin-top: 30mm;
  border-top-width: 0mm;
  padding-top: 0mm;
  padding-bottom: 0mm;
  border-bottom-width: 0mm;
  margin-bottom: 25mm;
  margin-left : 20mm;
  border-left -width: 0mm;
  padding-left : 0mm;
  padding-right: 0mm;
  border-right-width: 0mm;
  margin-right: 20mm;
}
p{
  font-family: Open Sans;
  font-style: normal;
  color: #000000;
    font-size: 12pt;
  text-align: justify;
  margin-top:    100px;
  margin-bottom: 100px;
  margin-right:  50px;
  margin-left:   50px;
}

ul, li{
  font-family: Open Sans;
  font-style: normal;
  color: #000000;
    font-size: 12pt;
  text-align: justify;
  margin-top:    10px;
  margin-bottom: 10px;
}

/*---------------------*\
    # TÍTULOS
\*---------------------*/

.titulo_capitulo, h1{
  color: #004C78;
    font-family: acumin-pro, sans-serif;
  font-size: 86px;
  font-weight: lighter;
  font-stretch: condensed;
  text-align:left;
} 
.titulo_secao, h2 {
  color: #004C78;
  font-family: acumin-pro, sans-serif; 
  font-size: 26px;
  font-weight: bold;
  font-stretch: condensed;
  text-align:left;
  border-left: 4px solid #004C78;
    padding-left: 20px;
    height: 40px;
} 
.titulo_subsecao,h3,h4,h5,h6 {
  color: #004C78;
    font-family: acumin-pro, sans-serif;
  font-size: 24px;
  font-weight: medium;
  font-stretch: condensed;
  text-align:left;
}

/*--------------------------------------------*\
    # Corpo-da-Tabela-GEMI
\*--------------------------------------------*/

.tabela_GEMI, table {
  background-color: #f2f2f2;
  border-color: #ffffff;
  border-style: solid;
  border-width: 1mm 0mm; /* top-botom , right-left */
  border-collapse: collapse;
  font-family: Open Sans;, sans-serif;
  color: #262626;
  font-size: 10pt;
  font-weight: lighter;
  font-stretch: normal;
  vertical-align: center;
  width: 80%;
  padding: 1mm;
}
.tabela_GEMI, table thead tr{
  border-width: 2px 0px; /* top-botom , right-left */  
  font-weight: bolder;
}
.tabela_GEMI, table thead th {
  border-width: 2px 2px; /* top-botom , right-left */
  border-color: #ffffff;
  border-style: solid;
  border-collapse: collapse;
  background-color: #004C78;
  color: #ffffff;
  font-family: Open Sans;, sans-serif;
  font-size: 13px;
  font-weight: bolder;
  font-stretch: condensed;
  vertical-align: center;
  padding: 1mm;
}
.tabela_GEMI, table tbody tr td{
  border-width: 1mm 0mm; /* top-botom , right-left */
  border-color: #ffffff;
  border-style: solid;
  border-collapse: collapse;
  padding: 1mm;
}


</style>
<link rel="stylesheet" type="text/css" href="anm_identidade_visual.css" media="screen" />
</head>
<div align="center">
<img src="https://app.anm.gov.br/EDOC/img/logoANM.png" style="width: 60mm;">
<p style="text-align: center;color: #004C78;"> Superintendência de Regulação e Governança Regulatória </p>
</div>
<br /><br />

# Introdução à linguagem *R* para análise de dados: aplicações com bases da mineração
___________________________________________________
		
<div style="text-align: right; font-size: 10.5pt;"> 
	<b>Instrutor:<a href="mailto:humberto.serna@anm.gov.br"> Humberto Almeida de la Serna </a></b>
</div>

<br />

## Contexto

Nas últimas décadas os meios tecnológicos que processam a informação alcançaram um grau de amadurecimento que permitiu a divulgação de dados em escala maior a que vem sendo a sua análise. Suscitando crescente demanda por tratamento e interpretação de bases quantitativas/textuais. Sintetizado na expressão [revolução dos dados](https://dados.gov.br/noticia/193-paises-onu-e-a-revolucao-dos-dados){:target="_blank"}, trata-se um movimento tecnológico e cultural que preza pelo empirismo, por uso de meios tecnológicos e multidisciplinaridade para fins de minerar valor na informação.

<br />

## Objetivos

Aprender a *i)* escrever códigos capazes de organizar e cruzar informações entre fontes diversas; *ii)* trabalhar com microdados de pesquisas (ex. PNADc, POF, PME, etc) ou microdados administrativos (CAGED, RAIS, Cadastro Mineiro, etc.); *iii)* operar registros em Dados Abertos e portais de transparência.


<br />

## Plano de Ensino

| **Curso**  | **Introdução à linguagem R para análise de dados: aplicações com bases da mineração** |
---|:---
 **Quantidade de turmas** | 2 turmas com 5 integrantes cada 
 **Data** |  26/abr à 26/mai - **turma 1** — 7/Jun à 7/Jul - **turma 2**
 **Horário** | vespertino (14h-17h, terças e sextas)
 **Número de vagas** | **10 vagas**. Sendo 2 para servidores externos à GEMI alocados à Turma 2 (7/Jun à 7/Jul)
 **Área Temática** | Economia Mineral, Programação e Governança Regulatória
 **Objetivo Geral** | Compartilhar saberes entre pares
 **Objetivos Específicos** | *i)* Escrever scripts capazes de organizar, cruzar e sintetizar informações entre fontes; *ii)* operar registros em Dados Abertos e portais de transparência; *iii)* Trabalhar com microdados de pesquisas (PNADc, POF, PME, etc) ou microdados administrativos (CAGED, RAIS, Cadastro Mineiro, etc.); 
 **Área demandante** | Gerência de Economia Mineral (GEMI) 
 **Competências a serem desenvolvidas** | Programação e produção de estatísticas públicas por meios reprodutíveis 
 **Público-Alvo** | Servidores da GEMI e servidores da ANM em geral 
 **Justificativa** | *i)* A área de economia mineral da ANM, habituada a trabalhar estatísticas públicas na mineração, ganha mais uma ferramenta para esse fim; *ii)* bases com larga escala e que não podem ser operados em softwares de planilhas, estão se tornando mais frequentes (portais de dados abertos, transparência, etc).
 **Carga Horária** | 30h 
 **Certificado** | Emitido para CODEP/SGP (requisito de frequência) 

<br />

## Conteúdo Programático

- Apresentação: introdução ao R e Rstudio
	- Comandos básicos e configuração
- Conceitos preliminares de programação
	- Tipos de dados: character, numeric, integer, double e logical
	- Operadores aritméticos e Operadores lógicos
	- Tipos de estruturas de dados: vetores, matrizes, listas, dataframes, etc
	- Estruturas de controle (if/else; Loops)
- Introdução à Mineração de texto: funções de busca e filtros
	- Substituição e concatenação de strings
	- Expressões regulares
	- O pacote stringr
- Criação e transformação de painéis de dados
	- Leitura em fontes externas (read.csv, read.table e read.xls)
	- Trabalhando com dataframes
	- Alteração e criação colunas
	- Funções úteis para transformação: os pacotes tidyr e dplyr
	- Trabalhando com datas e o pacote lubridate
	- Pivotagem de tabelas: formato wide e long
	- União e cruzamento de tabelas
		- Construção de chaves primárias
		- Junções: Inner, Left, Right e Full
	- Exportando objetos: arquivos .csv, .rds e .RDATA
- Sintetizando a informação
	- Funções estatísticas básicas: medidas de tendência central, medidas de dispersão, correlação, quantis, assimetria e curtose
	- Introdução à identificação de outliers
	- Cláusulas de agrupamento e funções de agregação
- Visualizando a informação
	- Introdução ao ggplot2
	- Trabalhando com camadas
	- Objetos geométricos
	- Escalas no ggplot2
	- Tipos de variáveis e tipo de gráfico
	- Customização com temas

<br /><br />



***
