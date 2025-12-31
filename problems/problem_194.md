# Problem 194: Gradient of a Radially Symmetric Function

## Problem Statement

Let $r = \sqrt{x^2 + y^2 + z^2}$ and let $f(r)$ be a scalar field that depends only on $r$. Prove that

$$
\nabla f(r) = f'(r)\,\frac{\mathbf{r}}{r},
$$

where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$.

## Solution

### Step 1: Apply the Chain Rule

Write the gradient explicitly:

$$
\nabla f(r) = \frac{\partial f}{\partial x}\mathbf{i}
            + \frac{\partial f}{\partial y}\mathbf{j}
            + \frac{\partial f}{\partial z}\mathbf{k}.
$$

Since $f$ depends on $r$ alone, use the chain rule:

$$
\frac{\partial f}{\partial x} = f'(r)\frac{\partial r}{\partial x}, \qquad
\frac{\partial f}{\partial y} = f'(r)\frac{\partial r}{\partial y}, \qquad
\frac{\partial f}{\partial z} = f'(r)\frac{\partial r}{\partial z}.
$$

### Step 2: Compute the Derivatives of $r$

Because $r = (x^2 + y^2 + z^2)^{1/2}$,

$$
\frac{\partial r}{\partial x} = \frac{x}{r}, \qquad
\frac{\partial r}{\partial y} = \frac{y}{r}, \qquad
\frac{\partial r}{\partial z} = \frac{z}{r}.
$$

### Step 3: Assemble the Gradient

Substitute these expressions:

$$
\nabla f(r)
= f'(r)\left( \frac{x}{r}\mathbf{i} + \frac{y}{r}\mathbf{j} + \frac{z}{r}\mathbf{k} \right)
= f'(r)\frac{x\mathbf{i} + y\mathbf{j} + z\mathbf{k}}{r}
= f'(r)\frac{\mathbf{r}}{r}.
$$

## Answer

$$
\boxed{\nabla f(r) = f'(r)\,\dfrac{\mathbf{r}}{r}}
$$
