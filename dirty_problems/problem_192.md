# Problem 192: Evaluate \(\nabla^2 \left[\nabla \cdot \left(\dfrac{\mathbf{r}}{r^2}\right)\right]\)

## Problem Statement

Let \(\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}\) and \(r = \sqrt{x^2 + y^2 + z^2}\). Evaluate

$$
\nabla^2 \left[\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)\right]
$$

for \(r \neq 0\).

## Solution

### Step 1: Compute the Divergence

First evaluate

$$
\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)
= \frac{\partial}{\partial x}\left(\frac{x}{r^2}\right)
 + \frac{\partial}{\partial y}\left(\frac{y}{r^2}\right)
 + \frac{\partial}{\partial z}\left(\frac{z}{r^2}\right).
$$

Using \(r^2 = x^2 + y^2 + z^2\):

$$
\frac{\partial}{\partial x}\left(\frac{x}{r^2}\right)
= \frac{r^2 - 2x^2}{r^4},
$$

and similarly for the \(y\) and \(z\) derivatives. Summing the three terms,

$$
\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)
= \frac{3r^2 - 2(x^2 + y^2 + z^2)}{r^4}
= \frac{r^2}{r^4}
= \frac{1}{r^2}.
$$

### Step 2: Apply the Laplacian

Now compute \(\nabla^2(r^{-2})\). For a radial function \(f(r)\), the Laplacian in three dimensions is

$$
\nabla^2 f = \frac{1}{r^2} \frac{d}{dr}\left(r^2 \frac{df}{dr}\right).
$$

Let \(f(r) = r^{-2}\).

$$
\frac{df}{dr} = -2r^{-3}, \qquad
r^2 \frac{df}{dr} = -2r^{-1}, \qquad
\frac{d}{dr}\left(r^2 \frac{df}{dr}\right) = \frac{d}{dr}(-2r^{-1}) = 2r^{-2}.
$$

Therefore,

$$
\nabla^2(r^{-2}) = \frac{1}{r^2} \cdot 2r^{-2} = \frac{2}{r^4}.
$$

### Step 3: Combine the Results

Since the divergence equals \(r^{-2}\), the desired quantity is simply \(2/r^4\):

$$
\nabla^2 \left[\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)\right]
= \nabla^2 (r^{-2})
= \frac{2}{r^4}.
$$

## Answer

$$
\boxed{\nabla^2 \left[\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)\right] = \frac{2}{r^4}}
$$
