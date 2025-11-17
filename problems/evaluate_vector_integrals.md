# Evaluate Vector Integrals

## Problem Statement

Let $\mathbf{A}$, $\mathbf{B}$, and $\mathbf{C}$ be vectors. Evaluate:

(a) $\int \mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) \, dt$

(b) $\int \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt$

Given:
- $\mathbf{B} = \mathbf{i} - 2\mathbf{j} + 2\mathbf{k} = (1, -2, 2)$
- $\mathbf{C} = 3\mathbf{i} + t\mathbf{j} - \mathbf{k} = (3, t, -1)$
- $\mathbf{A} = t\mathbf{i} - 7\mathbf{j} + 2t\mathbf{k} = (t, -7, 2t)$
- Integration limits: $t = 1$ to $t = 2$

## Solution

### Part (a): $\int \mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) \, dt$

#### Step 1: Calculate $\mathbf{B} \times \mathbf{C}$

Using the determinant method:

$$\mathbf{B} \times \mathbf{C} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
1 & -2 & 2 \\
3 & t & -1
\end{vmatrix}$$

Expanding the determinant:

$$\mathbf{B} \times \mathbf{C} = \mathbf{i}\begin{vmatrix} -2 & 2 \\ t & -1 \end{vmatrix} - \mathbf{j}\begin{vmatrix} 1 & 2 \\ 3 & -1 \end{vmatrix} + \mathbf{k}\begin{vmatrix} 1 & -2 \\ 3 & t \end{vmatrix}$$

$$= \mathbf{i}[(-2)(-1) - (2)(t)] - \mathbf{j}[(1)(-1) - (2)(3)] + \mathbf{k}[(1)(t) - (-2)(3)]$$

$$= \mathbf{i}[2 - 2t] - \mathbf{j}[-1 - 6] + \mathbf{k}[t + 6]$$

$$= (2 - 2t)\mathbf{i} + 7\mathbf{j} + (t + 6)\mathbf{k}$$

#### Step 2: Calculate $\mathbf{A} \cdot (\mathbf{B} \times \mathbf{C})$

$$\mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) = (t, -7, 2t) \cdot (2 - 2t, 7, t + 6)$$

$$= t(2 - 2t) + (-7)(7) + 2t(t + 6)$$

$$= 2t - 2t^2 - 49 + 2t^2 + 12t$$

$$= 14t - 49$$

#### Step 3: Integrate from $t = 1$ to $t = 2$

$$\int_1^2 (14t - 49) \, dt = \left[ 7t^2 - 49t \right]_1^2$$

$$= [7(2)^2 - 49(2)] - [7(1)^2 - 49(1)]$$

$$= [28 - 98] - [7 - 49]$$

$$= -70 - (-42) = -70 + 42 = -28$$

**Answer for part (a):** $\boxed{-28}$

### Part (b): $\int \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt$

#### Step 1: Calculate $\mathbf{A} \times (\mathbf{B} \times \mathbf{C})$

We already have $\mathbf{B} \times \mathbf{C} = (2 - 2t, 7, t + 6)$ from part (a).

Now calculate $\mathbf{A} \times (\mathbf{B} \times \mathbf{C})$:

$$\mathbf{A} \times (\mathbf{B} \times \mathbf{C}) = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
t & -7 & 2t \\
2 - 2t & 7 & t + 6
\end{vmatrix}$$

Expanding the determinant:

**$\mathbf{i}$ component:**
$$(-7)(t + 6) - (2t)(7) = -7t - 42 - 14t = -21t - 42$$

**$\mathbf{j}$ component:**
$$(2t)(2 - 2t) - (t)(t + 6) = 4t - 4t^2 - t^2 - 6t = -5t^2 - 2t$$

**$\mathbf{k}$ component:**
$$(t)(7) - (-7)(2 - 2t) = 7t + 7(2 - 2t) = 7t + 14 - 14t = -7t + 14$$

Therefore:

$$\mathbf{A} \times (\mathbf{B} \times \mathbf{C}) = (-21t - 42)\mathbf{i} + (-5t^2 - 2t)\mathbf{j} + (-7t + 14)\mathbf{k}$$

#### Step 2: Integrate each component from $t = 1$ to $t = 2$

**$\mathbf{i}$ component:**
$$\int_1^2 (-21t - 42) \, dt = \left[ -\frac{21t^2}{2} - 42t \right]_1^2$$

$$= \left[-\frac{21(2)^2}{2} - 42(2)\right] - \left[-\frac{21(1)^2}{2} - 42(1)\right]$$

$$= [-42 - 84] - \left[-\frac{21}{2} - 42\right]$$

$$= -126 - \left(-\frac{105}{2}\right) = -126 + \frac{105}{2} = -\frac{252}{2} + \frac{105}{2} = -\frac{147}{2}$$

**$\mathbf{j}$ component:**
$$\int_1^2 (-5t^2 - 2t) \, dt = \left[ -\frac{5t^3}{3} - t^2 \right]_1^2$$

$$= \left[-\frac{5(2)^3}{3} - (2)^2\right] - \left[-\frac{5(1)^3}{3} - (1)^2\right]$$

$$= \left[-\frac{40}{3} - 4\right] - \left[-\frac{5}{3} - 1\right]$$

$$= -\frac{40}{3} - 4 + \frac{5}{3} + 1 = -\frac{35}{3} - 3 = -\frac{35}{3} - \frac{9}{3} = -\frac{44}{3}$$

**$\mathbf{k}$ component:**
$$\int_1^2 (-7t + 14) \, dt = \left[ -\frac{7t^2}{2} + 14t \right]_1^2$$

$$= \left[-\frac{7(2)^2}{2} + 14(2)\right] - \left[-\frac{7(1)^2}{2} + 14(1)\right]$$

$$= [-14 + 28] - \left[-\frac{7}{2} + 14\right]$$

$$= 14 - \left(\frac{21}{2}\right) = \frac{28}{2} - \frac{21}{2} = \frac{7}{2}$$

#### Step 3: Final answer

$$\int_1^2 \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt = -\frac{147}{2}\mathbf{i} - \frac{44}{3}\mathbf{j} + \frac{7}{2}\mathbf{k}$$

**Answer for part (b):** $\boxed{-\frac{147}{2}\mathbf{i} - \frac{44}{3}\mathbf{j} + \frac{7}{2}\mathbf{k}}$

## Summary

- **Part (a):** $\int_1^2 \mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) \, dt = -28$
- **Part (b):** $\int_1^2 \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt = -\frac{147}{2}\mathbf{i} - \frac{44}{3}\mathbf{j} + \frac{7}{2}\mathbf{k}$



