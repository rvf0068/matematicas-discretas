---
layout: post
title: "El programa Sage"
date: 2013-08-05 08:55
comments: true
categories: sage
---

[Sage](http://www.sagemath.org) es un programa de código abierto para
realizar cálculos en diversas áreas de las matemáticas, desde nivel
básico hasta investigación. Aquí muestro algunos ejemplos para
familiarizarnos con su uso. Oprime el botón `¡Calcular!`.

-------------------------------------------------------------------------------

Un cálculo trivial:

<div class="sage"><script type="text/x-sage">
2+2
</script></div>

-------------------------------------------------------------------------------

En el siguiente ejemplo aparece una barra que puedes deslizar para
cambiar el exponente: 

-------------------------------------------------------------------------------

Exponenciación:

<div class="sage"><script type="text/x-sage">
@interact
def f1(exponente=slider(2,20,1)):
  k1 = exponente
  k2 = 2^exponente
  print "2^%s = %s" % (k1, k2)
</script></div>

-------------------------------------------------------------------------------

Factorización:

<div class="sage"><script type="text/x-sage">
factor(2013)
</script></div>

<div class="sage"><script type="text/x-sage">
factor(x^4 - 30*x^3 - 80*x^2)
</script></div>

-------------------------------------------------------------------------------

Resolución de ecuaciones:

<div class="sage"><script type="text/x-sage">
x=var('x') 
solve(x^2+3*x+2==0,x)
</script></div>

<div class="sage"><script type="text/x-sage">
a=var('a')      
solve(a*x^2+3*(a-1)*x+2==0,x)   
</script></div>

-------------------------------------------------------------------------------

Graficación de funciones de una variable:

<div class="sage"><script type="text/x-sage">
f=(x-1)*(x-2)*(x-3)     
plot(f,-1,4)
</script></div>

<div class="sage"><script type="text/x-sage">
p1=plot(x,0,1)                         
p2=plot(x^2,0,1,color="purple")
p3=plot(x^3,0,1,color="green")
show(p1+p2+p3)
</script></div>

-------------------------------------------------------------------------------

Graficación de funciones de dos variables (utiliza Java):

<div class="sage"><script type="text/x-sage">
y=var('y') 
plot3d(sin(x*y), (x, -pi, pi), (y, -pi, pi))
</script></div>

-------------------------------------------------------------------------------

En [esta](http://sagemath.org/eval.html) página se encuentran muchos
otros ejemplos.
