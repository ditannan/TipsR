library(skimr)
library(pander)
skim(iris) %>% skimr::kable()
iris %>% skim(Sepal.Length) %>% pander()