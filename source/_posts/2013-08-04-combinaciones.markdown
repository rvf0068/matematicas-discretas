---
layout: post
title: "Combinaciones"
date: 2013-08-01 20:31
comments: true
categories: 
---

Ahora consideraremos problemas donde se pide encontrar la cantidad de
maneras de hacer una selección, pero no importa el orden de los objetos
seleccionados.

**Problema 6**
: De un grupo de seis personas: Ana, Benjamín, Carlos, Diana,
Erika y Federico, se quiere escoger un comité de tres personas, donde se
entiende las tres personas escogidas tendrán las mismas
responsabilidades. ¿De cuántas maneras se puede escoger el comité?

En éste caso debemos considera, por ejemplo que las permutaciones ABF,
BAF, FAB, etc., representan el mismo comité. Vamos a aplicar la
regla 3 para resolver el problema.

Sea $A$ el conjunto de permutaciones ordenadas de los símbolos A, B, C,
D, E, F de tamaño 3. Ya sabemos que $|A|=6\cdot 5\cdot 4$. Sea $X$ el
conjunto de los comités posibles, de modo que lo que queremos encontrar
es $|X|$. Por cada uno de los elementos $c$ de $X$, sea $A\_{c}$ el
conjunto de todas las permutaciones ordenadas que se pueden formar con
los elementos de $c$. Por ejemplo, si $c$ es el comité donde están Ana,
Benjamín y Federico, entonces $A\_{c}$ está compuesto de:

> ABF, AFB, BAF, BFA, FAB, FBA.

Para cada $c\in X$, tenemos que $A\_{c}=3!$. Puesto que si $c\ne c'$,
se tiene que $A\_{c}\cap A\_{c'}=\emptyset$ y $A$ es la unión de todos
los conjuntos como los $A\_{c}$, tenemos que

$$
|A_{c}||X|=|A|,
$$

de donde $|X|=\frac{6\cdot 5\cdot 4}{3!}=20$. A cada una de las 20
soluciones se le llama una *combinación* (sin repetición) de tamaño 3, del
conjunto formado por A, B, C, D, E, F.

Otra manera de ver el problema anterior, es que hemos encontrado la
cantidad de subconjuntos de tamaño 3, de un conjunto de 6 elementos. En
general, la cantidad de subconjuntos de tamaño $k$ de un conjunto de
$m$ elementos puede obtenerse por el método indicado. Si la denotamos
con $C_{m,k}$, resulta que:

$$
C_{m,k}=\frac{P_{m,k}}{k!}=\frac{m!}{(m-k)!k!}.
$$

**Problema 7**
: En la preselección del estado de Hidalgo para la olimpiada
de matemáticas hay 30 alumnos, de donde se escogen 6 para concursar en
la olimpiada nacional. ¿De cuántas maneras puede hacerse la elección?

Dado que en el equipo no se distingue un orden, tenemos que hay
$C\_{30,6}$ maneras de escoger los 6 alumnos del equipo. En éste caso,
conviene observar que es equivalente escoger los 24 alumnos que no van a
formar parte del equipo, por lo que deberíamos tener que
$C\_{30,6}=C\_{30,24}$, lo cual efectivamente sucede, verificando en la
fórmula.
