data(mtcars)
mtcars

dim(mtcars)
summary(mtcars)
head(mtcars)
tail(mtcars)
row.names(mtcars)
colnames(mtcars)
str(mtcars)

help("mtcars")
View(mtcars)

df=mtcars
df

df=na.omit(df)
df

km=kmeans(df,centers=4)
km

library(factoextra)

fviz_cluster(km, data=df)
distance_mat=dist(mtcars, method="euclidean")
distance_mat

set.seed(240)

