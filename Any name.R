#Para_de_rir_de_piada_errada_bicho
#ForaLucas #BBB20
install.packages("dplyr")

iris
library(dplyr)
glimpse(iris)
select(iris,Petal.Length)
filter(iris,Petal.Length>2)
iris %>% 
  filter(Petal.Length>2) %>% 
  mutate(Petal.Length=Petal.Length+2) %>% 
  select(Species,Petal.Width)%>% 
  glimpse()
iris %>%
  transmute(Petal=Petal.Length+2,Species)

iris %>% 
  group_by(Species) %>% 
  summarise(iris)
git config --global user.email "adavidrocha@outlook.com"
git config --global user.name "davidrochha"
