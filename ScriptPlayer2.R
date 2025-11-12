library(readxl)
library(tidyverse)

# Base de dados
dados <- read_excel("Base Casos.xlsx")
attach(dados)

# Boxplot da variável estatura
ggplot(dados, aes(y = Estatura)) +
  geom_boxplot(fill = "lightgreen") +
  theme_minimal() +
  coord_flip() +
  labs(title =  "Boxplot da variável estatura",
       x ="",
       y = "") +
  theme(axis.text.y = element_blank(),
        axis.text = element_text(size = 14))

