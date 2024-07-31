# Phangorn comparison of trees
setwd("C:/Users/vicit/OneDrive/Dokumente/Master/2ndSemester/Phylogenetics/Project/Sirenia")
library(phangorn)

tree1 <- ape::read.nexus("output/sirenia_FBD_relaxed.mcc.tre")
tree2 <- ape::read.nexus("output/sirenia_FBD_strict.mcc.tre")

RF.dist(ape::unroot(tree1), ape::unroot(tree2), normalize=TRUE, check.labels=TRUE, rooted=FALSE)

treedist(tree1, tree2, check.labels=TRUE)

sprdist(tree1, tree2)

plot(tree1)
plot(tree2)

