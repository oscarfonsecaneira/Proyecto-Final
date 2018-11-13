#Instalar las librerias comentadas en caso de que no se tengan instaladas, de lo contrario ejecutar el codigo
#install.packages("phaseR")
library(phaseR)
library(SistemasMillanFonseca)

#descomente el ejemplo que quiera implementar
sol = ODE_Sys(c("-x+y+1","x-y"),c("x","y","t"),c(-3,1,0),0.1,c(-4,4,-3,3),500,"rk4",0.62)
#sol = ODE_Sys(c("-x+y+1","x-y"),c("x","y","t"),c(-3,1,0),0.01,c(-4,4,-3,3),700,"euler",0.9)
#sol = ODE_Sys(c("-x+y+1","x-y"),c("x","y","t"),c(-4,1,0),0.001,c(-4,4,-3,3),400,"midpoint",0.1)

print(sol)


