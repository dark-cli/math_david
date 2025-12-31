# Problem 122

## Problem Statement

Find the scalar potential for the vector field $\mathbf{A} = (4xy - 3x^2z^2)\mathbf{i} + 2x^2\mathbf{j} - 2x^3z\mathbf{k}$ using an alternative method.

## Solution

### Alternative Method: Direct Integration of $d\Phi$

**Step 1:** Use the relationship:
$$\mathbf{A} = \nabla \Phi$$

**Step 2:** Express the differential:
$$\mathbf{A} \cdot d\mathbf{r} = \nabla \Phi \cdot d\mathbf{r} = \left( \frac{\partial \Phi}{\partial x} \mathbf{i} + \frac{\partial \Phi}{\partial y} \mathbf{j} + \frac{\partial \Phi}{\partial z} \mathbf{k} \right) \cdot (dx \, \mathbf{i} + dy \, \mathbf{j} + dz \, \mathbf{k})$$

**Step 3:** Recognize that this equals the total differential:
$$\mathbf{A} \cdot d\mathbf{r} = d\Phi$$

**Step 4:** Write out the differential explicitly:
$$d\Phi = (4xy - 3x^2z^2) \, dx + 2x^2 \, dy - 2x^3z \, dz$$

**Step 5:** Group terms to identify exact differentials:
$$d\Phi = (4xy \, dx + 2x^2 \, dy) + (-3x^2z^2 \, dx - 2x^3z \, dz)$$

**Step 6:** Integrate each group:

For the first group $(4xy \, dx + 2x^2 \, dy)$:
- Treating $y$ as constant: $\int 4xy \, dx = 2x^2y$
- Treating $x$ as constant: $\int 2x^2 \, dy = 2x^2y$
- Combined: $2x^2y$

For the second group $(-3x^2z^2 \, dx - 2x^3z \, dz)$:
- Treating $z$ as constant: $\int -3x^2z^2 \, dx = -x^3z^2$
- Treating $x$ as constant: $\int -2x^3z \, dz = -x^3z^2$
- Combined: $-x^3z^2$

**Step 7:** Combine results:
$$\Phi = 2x^2y - x^3z^2 + C$$

## Answer

$$\boxed{\Phi(x, y, z) = 2x^2y - x^3z^2 + C}$$
