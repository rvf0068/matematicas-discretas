---
layout: post
title: "Conjuntos"
date: 2013-07-31 16:15
comments: true
categories: conjuntos
---

Una manera de aclarar un problema es usar la terminología adecuada, y en
nuestro caso, conviene recordar el lenguaje de la teoría de conjuntos.

Un *conjunto* es una colección de objetos, llamados *elementos* del
conjunto. Los conjuntos se denotan usualmente con letras mayúsculas, y
los elementos con letras minúsculas. Si $x$ es un elemento del conjunto
$A$, escribimos $x\in A$, y si no, escribimos $x\not\in A$. Recordemos
que hay dos maneras de describir los elementos de un conjunto: una de
ellas es enlistando sus elementos, por ejemplo:

$$A=\{1,2,3,4\},$$

del cual inmediatamente podemos decir que tiene $4$ elementos. En
general, denotaremos con $|A|$ a la cantidad de elementos del conjunto
$A$, en este caso, $|A|=4$, y decimos que la *cardinalidad* del conjunto
es $4$.

Por otro lado, tenemos el caso importante del conjunto de todos los
números naturales:

$$\mathbb{N}=\{1,2,3,\ldots\},$$

que tiene una infinidad de elementos, (por lo cual se escriben puntos
suspensivos, y el contexto nos dice cuáles son los elementos que
siguen). El conjunto $\mathbb{N}$ tiene cardinalidad infinita.

La otra manera es escribir una condición que satisfacen los miembros del
conjunto. Por ejemplo:

$$ B=\{x\in\mathbb{N}\mid 2\text{ divide a } x\text{ y }1\le x\le 20\}.$$

En este caso no es tan inmediato contar cuántos elementos tiene $B$,
pero podemos darnos cuenta que, por ejemplo, ni $5$ ni $30$ son
elementos de $B$, pero $10\in B$. Después de un momento, podríamos
escribir explícitamente los elementos de $B$:

$$B=\{2,4,6,8,10,12,14,16,18,20\}$$

y al contarlos, obtenemos que la cardinalidad de $B$ es $10$.

Habrá otras ocasiones en los cuales sea impráctico o imposible hacer una
lista completa de los elementos del conjunto que queremos contar. Es en
ese tipo de problemas que las técnicas de conteo expuestas en éste
documento pueden resultar útiles.

Antes de continuar, recordaremos la notación de teoría de conjuntos:

| Notación | Significado |
|:--------|:-------:|
|     $A\cup B$  |   unión de conjuntos |
|     $A\cap B$  |   intersección de conjuntos |
|    $\emptyset$ |   conjunto vacío |
|   $A\subseteq B$ | $A$ es subconjunto de $B$. |

