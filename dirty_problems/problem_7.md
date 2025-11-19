# Problem 7: Evaluate Line Integral of Cross Product

## Problem Statement

Evaluate the line integral $\oint_C (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r}$ where:

- $\mathbf{A} = (3x + y)\mathbf{i} - x\mathbf{j} + (y - 2)\mathbf{k}$
- $\mathbf{B} = 2\mathbf{i} - 3\mathbf{j} + \mathbf{k}$
- The curve $C$ is a circle in the $xy$-plane, centered at the origin, with radius 2, traversed in the positive direction.

## Solution

### Step 1: Calculate $\mathbf{A} \times \mathbf{B}$

Using the determinant method:

$$\mathbf{A} \times \mathbf{B} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
3x + y & -x & y - 2 \\
2 & -3 & 1
\end{vmatrix}$$

Expanding the determinant:

**$\mathbf{i}$ component:**
$$(-x)(1) - (y - 2)(-3) = -x + 3(y - 2) = -x + 3y - 6$$

**$\mathbf{j}$ component:**
$$-[(3x + y)(1) - (y - 2)(2)] = -[3x + y - 2y + 4] = -[3x - y + 4] = -3x + y - 4$$

**$\mathbf{k}$ component:**
$$(3x + y)(-3) - (-x)(2) = -9x - 3y + 2x = -7x - 3y$$

Therefore:

$$\mathbf{A} \times \mathbf{B} = (-x + 3y - 6)\mathbf{i} + (y - 3x - 4)\mathbf{j} + (-7x - 3y)\mathbf{k}$$

### Step 2: Set Up the Line Integral

For a curve in the $xy$-plane, $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + 0\mathbf{k}$.

The dot product $(\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r}$ becomes:

$$(\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r} = (-x + 3y - 6)dx + (y - 3x - 4)dy$$

### Step 3: Parameterize the Circle

The circle has radius 2, centered at the origin:
$$x = 2\cos\theta, \quad y = 2\sin\theta$$

The differentials are:
$$dx = -2\sin\theta \, d\theta, \quad dy = 2\cos\theta \, d\theta$$

The integration limits are from $\theta = 0$ to $\theta = 2\pi$.

### Step 4: Substitute into the Integral

$$\oint_C (\mathbf{A} \times \mathbf{B}) \cdot d\mathbf{r} = \int_0^{2\pi} [(-x + 3y - 6)dx + (y - 3x - 4)dy]$$

Substituting the parameterization:

$$= \int_0^{2\pi} [(-2\cos\theta + 3(2\sin\theta) - 6)(-2\sin\theta \, d\theta) + (2\sin\theta - 3(2\cos\theta) - 4)(2\cos\theta \, d\theta)]$$

$$= \int_0^{2\pi} [(-2\cos\theta + 6\sin\theta - 6)(-2\sin\theta) + (2\sin\theta - 6\cos\theta - 4)(2\cos\theta)] \, d\theta$$

 
### Step 5: Expand and Simplify

Expanding the terms:

$$= \int_0^{2\pi} [(4\cos\theta\sin\theta - 12\sin^2\theta + 12\sin\theta) + (4\sin\theta\cos\theta - 12\cos^2\theta - 8\cos\theta)] \, d\theta$$

Combining like terms:

$$= \int_0^{2\pi} [8\sin\theta\cos\theta - 12\sin^2\theta - 12\cos^2\theta + 12\sin\theta - 8\cos\theta] \, d\theta$$

Using $\cos^2\theta + \sin^2\theta = 1$:

$$= \int_0^{2\pi} [8\sin\theta\cos\theta - 12(\sin^2\theta + \cos^2\theta) + 12\sin\theta - 8\cos\theta] \, d\theta$$

$$= \int_0^{2\pi} [8\sin\theta\cos\theta - 12 + 12\sin\theta - 8\cos\theta] \, d\theta$$

### Step 6: Evaluate the Integral

Breaking into separate integrals:

$$\int_0^{2\pi} [8\sin\theta\cos\theta - 12 + 12\sin\theta - 8\cos\theta] \, d\theta$$

$$= 8 \int_0^{2\pi} \sin\theta\cos\theta \, d\theta - 12 \int_0^{2\pi} d\theta + 12 \int_0^{2\pi} \sin\theta \, d\theta - 8 \int_0^{2\pi} \cos\theta \, d\theta$$

Evaluating each term:

- $8 \int_0^{2\pi} \sin\theta\cos\theta \, d\theta = 8 \cdot 0 = 0$ (using substitution or identity)
- $-12 \int_0^{2\pi} d\theta = -12(2\pi) = -24\pi$
- $12 \int_0^{2\pi} \sin\theta \, d\theta = 12[-\cos\theta]_0^{2\pi} = 0$
- $-8 \int_0^{2\pi} \cos\theta \, d\theta = -8[\sin\theta]_0^{2\pi} = 0$

### Step 7: Final Answer

Summing all terms:

$$0 - 24\pi + 0 + 0 = -24\pi$$

## Answer

$$\boxed{-24\pi}$$

## Note

The result is negative, which is consistent with the orientation of the curve. If the curve were traversed in the opposite direction, the result would be $24\pi$.
