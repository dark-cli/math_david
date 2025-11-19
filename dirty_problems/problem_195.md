# Problem 195: Gradient of \(r^3\)

## Problem Statement

Let $(r = \sqrt{x^2 + y^2 + z^2}$). Find \($\nabla (r^3)$\).

## Solution

### Step 1: Rewrite \(r^3\)

Since \($r = (x^2 + y^2 + z^2)^{1/2}$\), we have

$$
r^3 = (x^2 + y^2 + z^2)^{3/2}.
$$

### Step 2: Differentiate Componentwise

The gradient is

$$
\nabla (r^3) = \frac{\partial}{\partial x}(r^3) \mathbf{i}
            + \frac{\partial}{\partial y}(r^3) \mathbf{j}
            + \frac{\partial}{\partial z}(r^3) \mathbf{k}.
$$

For the \(x\)-component:

$$
\frac{\partial}{\partial x}(r^3)
= \frac{\partial}{\partial x}\left[(x^2 + y^2 + z^2)^{3/2}\right]
= \frac{3}{2}(x^2 + y^2 + z^2)^{1/2} \cdot 2x
= 3rx.
$$

Similarly,

$$
\frac{\partial}{\partial y}(r^3) = 3ry, \qquad
\frac{\partial}{\partial z}(r^3) = 3rz.
$$

### Step 3: Combine the Components

Therefore,

$$
\nabla (r^3) = 3rx\,\mathbf{i} + 3ry\,\mathbf{j} + 3rz\,\mathbf{k}
= 3r(x\mathbf{i} + y\mathbf{j} + z\mathbf{k})
= 3r\,\mathbf{r},
$$

where \($\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$\).

## Answer

$$
\boxed{\nabla (r^3) = 3r\,\mathbf{r}}
$$
