# Problem 185: Relationship Between \(\nabla u \cdot d\mathbf{r}\) and \(du\)

## Problem Statement

Let \(u(x,y,z)\) be a differentiable scalar function and let \(d\mathbf{r} = dx\,\mathbf{i} + dy\,\mathbf{j} + dz\,\mathbf{k}\). Show that

$$
\nabla u \cdot d\mathbf{r} = du.
$$

## Solution

The differential of \(u\) is

$$
du = \frac{\partial u}{\partial x} dx
   + \frac{\partial u}{\partial y} dy
   + \frac{\partial u}{\partial z} dz.
$$

The gradient of \(u\) is

$$
\nabla u = \frac{\partial u}{\partial x} \mathbf{i}
         + \frac{\partial u}{\partial y} \mathbf{j}
         + \frac{\partial u}{\partial z} \mathbf{k}.
$$

Taking the dot product with \(d\mathbf{r}\):

$$
\nabla u \cdot d\mathbf{r}
= \left( \frac{\partial u}{\partial x} \mathbf{i}
       + \frac{\partial u}{\partial y} \mathbf{j}
       + \frac{\partial u}{\partial z} \mathbf{k} \right)
\cdot (dx\,\mathbf{i} + dy\,\mathbf{j} + dz\,\mathbf{k})
$$

$$
= \frac{\partial u}{\partial x} dx
 + \frac{\partial u}{\partial y} dy
 + \frac{\partial u}{\partial z} dz
= du.
$$

Thus \(\nabla u \cdot d\mathbf{r}\) equals the total differential of \(u\).

## Answer

$$
\boxed{\nabla u \cdot d\mathbf{r} = du}
$$
