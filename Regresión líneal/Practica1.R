library(ggplot2)
data(cars)
?cars
head(cars)
View(cars)
## Diagrama de dispersi�n
ggplot(cars, aes(x=speed, y=dist)) + 
  geom_point()+
  geom_smooth(method=lm, se=FALSE)

## Mi primer modelo

Modelo1 = lm(dist~speed, data=cars)
summary(Modelo1)

### Ecuaci�n de regresi�n estimada
## dist_estimada=-17.5791+3.9324*speed


