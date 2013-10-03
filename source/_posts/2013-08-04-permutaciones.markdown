---
layout: post
title: "Permutaciones"
date: 2013-08-01 16:54
comments: true
categories: conteo permutaciones
---

**Problema 2**
: De un grupo de cinco personas: Ana, Benjamín, Carlos, Diana
y Erika, se quiere escoger una mesa directiva que constará de
presidente, secretario y tesorero. ¿De cuántas maneras posibles se puede
hacer la elección (suponiendo que una persona puede ocupar más de un
cargo)?

En este caso, aplicamos la regla 5, pues cada uno de los tres
cargos se puede ocupar de 5 maneras, independientemente de como se
ocupen los otros. Por lo tanto, hay $5\cdot 5\cdot 5=5^{3}=125$ maneras
de llenar la mesa directiva.

Consideremos un problema más sencillo, en el que sea factible enunciar
todas las posibilidades. Supongamos que sólo hay tres personas: Ana,
Benjamín y Carlos, que sólo hay dos cargos: presidente y secretario, y
que es posible que los dos cargos recaigan en la misma persona. Si
representamos, por ejemplo, la mesa directiva donde Carlos es presidente
y Benjamín es secretario con CB, entonces las $3^{2}$ soluciones son:

> AA, BB, CC, AB, AC, BA, BC, CA, CB.

a estas las llamamos *permutaciones ordenadas (con repetición)*, de
tamaño 2, de las tres letras A, B, C.

En general, la cantidad de permutaciones ordenadas con repetición de un
conjunto de $m$ elementos de tamaño $k$ es $m^{k}$.

A continuación tenemos un ejemplo de un problema que, aunque en
principio no habla de permutaciones, se puede plantear en tales
términos.

**Problema 5**
: ¿Cuántos subconjuntos tiene el conjunto $A=\\{1,2,3,4,5\\}$?.

Representaremos, por ejemplo, al subconjunto $\\{1,3,4\\}$ con la
permutación ordenada con repetición SNSSN, con lo que queremos decir que
el 1,3,4 SÍ están en el subconjunto y 2,5 NO están. De este modo, el
conjunto vacío se representa con NNNNN y el conjunto $A$ con SSSSS.
Obtenemos una correspondencia biyectiva entre el conjunto que queremos
contar y las permutaciones ordenadas con repetición de tamaño 5 de los
símbolos S,N. Por lo tanto, el conjunto $A$ tiene $2^{5}$ subconjuntos.
(En general, un conjunto de $n$ elementos tiene exactamente $2^{n}$
subconjuntos.)

Ahora consideraremos el caso de permutaciones donde no se permite
repeticiones.

**Problema 3**
: Supongamos el mismo grupo de cinco personas del
problema 2, formando la misma mesa directiva. ¿De cuántas
maneras se puede ocupar la mesa directiva, ahora con la condición de que
ninguna persona puede ocupar más de un cargo?

Hay que aplicar la regla 5: primero, el cargo de presidente se puede
ocupar de 5 maneras. Independientemente de quién sea elegido presidente,
el cargo de secretario se puede designar de 4 maneras. Finalmente, el
tesorero puede escogerse de 3 maneras. En total hay $5\cdot 4\cdot 3
=60$ modos de llenar la mesa directiva con las condiciones dadas.

Nuevamente consideremos un problema más sencillo. Supongamos que sólo
hay tres personas: Ana, Benjamín y Carlos, que sólo hay dos cargos:
presidente y secretario, y que no se permiten los dos cargos para la
misma persona. Las $3\cdot 2$ posibles maneras de formar la mesa
directiva son:

> AB, AC, BA, BC, CA, CB.

a estas las llamamos *permutaciones ordenadas (sin repetición)* de las
tres letras A, B, C, de 2 elementos.

**Problema 4**
: ¿Cuántas permutaciones ordenadas de 4 elementos se pueden
hacer con las letras A, B, C, D, E, F, G, H, I, J?

Son 10 letras, la primera se puede escoger de 10 modos, la segunda de 9
modos, etc., por lo tanto la cantidad de permutaciones ordenadas es
$10\cdot 9\cdot 8\cdot 7$.

La cantidad de permutaciones ordenadas de tamaño $k$ de un conjunto de
$m$ elementos será denotada con el símbolo $P_{m,k}$, y es igual a
$m(m-1)(m-2)\cdots$ hasta tener $k$ factores, es decir:

$$
P_{m,k}=m(m-1)(m-2)\cdots (m-(k-1)).
$$

Esta fórmula se puede escribir mejor usando la definición del
*factorial* de $m$:

$$
m!=1\cdot 2\cdot 3\cdots (m-1)\cdot m,
$$

pues entonces:

$$
P_{m,k}=\frac{m!}{(m-k)!}.
$$
