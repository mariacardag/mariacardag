library (dplyr)
data <- starwars |> filter (mass > 60) |> select (name, mass, height)

library(readr)
write_csv(data, file = "./data/github/starwars_modified.csv")
