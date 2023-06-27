z.test2sam = function(a, b, var.a, var.b) 
{ 
  n.a= length(a) 
  n.b= length(b) 
  zeta = (mean(a) -mean(b)) / (sqrt(var.a/n.a+ var.b/n.b)) 
  return(zeta)    
}    
a = c(175, 168, 168, 190, 156, 181, 182, 175, 174, 179)    
b = c(185, 169, 173, 173, 188, 186, 175, 174, 179, 180)    
zcal=abs(z.test2sam(a, b, 5, 8.5))   
alpha=0.05   
ztab=qnorm(1-alpha/2)
if(zcal< ztab) {print("Accept H0")} else {print("Reject H0")}
