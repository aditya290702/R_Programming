#3. The attached file ”R pract coord.csv” contains the coordinates of the atoms in a molecule. Write an R script that reads this file in R and computes the following:
# 1. Find the bond lengths of the following pairs of atoms:
# (a) Atoms 6 and 18
# # (a) Atoms 6 and 18
# THE CODE CAN BE RUNNED AGAIN WITH USER INPUTS

dat = read.csv(file="R_pract_coord.csv",header = TRUE)
dat

# Prompt the user for input
Atom1 = readline("Enter Atom1: ")
Atom2 = readline("Enter Atom2: ")
A1 = dat[dat$Atom_number == Atom1, ]
A2 = dat[dat$Atom_number == Atom2, ]
print(A1)
print(A2)



d = sqrt((A2$X-A1$X)^2 + (A2$Y-A1$Y)^2 + (A2$Z-A1$Z)^2 )
print(d)
