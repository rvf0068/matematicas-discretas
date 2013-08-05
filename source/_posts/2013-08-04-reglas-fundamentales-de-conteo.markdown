---
layout: post
title: "Reglas fundamentales de conteo"
date: 2013-07-31 16:29
comments: true
categories: conteo
---

La forma más sencilla de la técnica fundamental de conteo dice:

**Regla 1**
: Si $A$ y $B$ son conjuntos finitos y $A\cap B=\emptyset$,
entonces:

$$
|A\cup B|=|A|+|B|
$$

Por ejemplo, en un conjunto donde hay 5 mujeres y 3 hombres hay 8
personas.

Por lo tanto, en un problema de conteo que aplique la regla 1,
debemos identificar primero los conjuntos $A$ y $B$ y después verificar
que se cumple la hipótesis $A\cap B=\emptyset$.

Si $A\cap B\ne\emptyset$, se tiene que

$$
|A\cup B|=|A|+|B|-|A\cap B|,
$$

y este es un caso particular del principio de inclusión-exclusión, que
será considerado más adelante.

La regla 1 puede expresarse de un modo más general, aplicable a
problemas más complicados:


**Regla 2**
: Si $$A_{1},A_{2},\ldots,A_{m}$$ son conjuntos finitos tales que
$$A_{i}\cap A_{j}=\emptyset$$ para cada par de números $i,j$ con $i\ne j$,
entonces:

$$
|A_{1}\cup A_{2}\cup\cdots\cup A_{m}| =
|A_{1}|+|A_{2}|+\cdots+|A_{m}|.
$$

Y por supuesto, podemos enunciar un caso particular de la
regla 2 que nos resultará útil:

**Regla 3**
: Si $$A_{1},A_{2},\ldots,A_{m}$$ son conjuntos finitos tales que
$$A_{i}\cap A_{j}=\emptyset$$ para cada par de números $i,j$ con $i\ne
j$, y $$|A_{1}|=|A_{2}|=\cdots=|A_{n}|$$, entonces

$$
|A_{1}\cup A_{2}\cup\cdots\cup A_{m}| = m|A_{1}|.
$$

La regla 3 puede aplicarse, por ejemplo, al problema:

**Problema 1**
: Si en una fonda tienen 3 sopas distintas y 4 guisados, ¿de
cuántas maneras distintas puede servirse la comida corrida? (Suponemos
que una comida consta de exactamente una sopa y exactamente un guisado)

Este problema lo podemos solucionar del siguiente modo: Sea $X$ el
conjunto de las comidas posibles. Para $i=1,2,3$, sea $$A_{i}$$ el
conjunto de las comidas donde se sirve la sopa $i$. Entonces
$$X=A_{1}\cup A_{2}\cup A_{3}$$, pues en cada comida se sirve una sopa.
Además se tiene, por ejemplo, que $$A_{1}\cap A_{2}=\emptyset$$, pues en
una comida no se pueden servir la sopa 1 y la sopa 2 al mismo tiempo.

Tenemos que $$|A_{1}|=|A_{2}|=|A_{3}|=4$$, pues ya que se sirvió una sopa
dada, hay exactamente 4 elecciones para el guisado. Usando la
regla 3, se tiene que $|X|=3\cdot 4=12$.

La regla 3 puede reformularse de un modo equivalente, que nos
puede resultar más familiar:

**Regla 4**
: Supongamos que una tarea se cumple en 2 etapas independientes.
Hay $m$ maneras de efectuar la primera etapa y para cada una de ellas
hay $n$ maneras de efectuar la segunda. Entonces la tarea se puede
cumplir de $mn$ maneras.

Y así como la regla 2 fue una generalización de la
regla 1, podemos generalizar la regla 4 al caso de más
de dos etapas:

**Regla 5**
: Supongamos que una tarea se cumple en $k$ etapas donde hay
$m_i$ maneras de efectuar la $i$-ésima etapa, independientemente de la
forma que se efectúen las demás. Entonces la tarea se puede cumplir de
$$m_{1}m_{2}\cdots m_{k}$$ maneras.
