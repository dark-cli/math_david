# Problem 5: Evaluate Vector Integrals

## Problem Statement

Let $\mathbf{A} = t\mathbf{i} - 3\mathbf{j} + 2t\mathbf{k}$, $\mathbf{B} = \mathbf{i} - 2\mathbf{j} + 2\mathbf{k}$, and $\mathbf{C} = 3\mathbf{i} + t\mathbf{j} - \mathbf{k}$. Evaluate:

(a) $\int_1^2 \mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) \, dt$

(b) $\int_1^2 \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt$

## Solution

### Part (a): $\int_1^2 \mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) \, dt$

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

$$\mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) = (t, -3, 2t) \cdot (2 - 2t, 7, t + 6)$$

$$= t(2 - 2t) + (-3)(7) + 2t(t + 6)$$

$$= 2t - 2t^2 - 21 + 2t^2 + 12t$$

$$= 14t - 21$$

#### Step 3: Integrate from $t = 1$ to $t = 2$

$$\int_1^2 (14t - 21) \, dt = \left[ 7t^2 - 21t \right]_1^2$$

$$= [7(2)^2 - 21(2)] - [7(1)^2 - 21(1)]$$

$$= [28 - 42] - [7 - 21]$$

$$= -14 - (-14) = 0$$

**Answer for part (a):** $\boxed{0}$

### Part (b): $\int_1^2 \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt$

#### Step 1: Calculate $\mathbf{A} \times (\mathbf{B} \times \mathbf{C})$

We already have $\mathbf{B} \times \mathbf{C} = (2 - 2t, 7, t + 6)$ from part (a).

Now calculate $\mathbf{A} \times (\mathbf{B} \times \mathbf{C})$:

$$\mathbf{A} \times (\mathbf{B} \times \mathbf{C}) = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
t & -3 & 2t \\
2 - 2t & 7 & t + 6
\end{vmatrix}$$

Expanding the determinant:

**$\mathbf{i}$ component:**
$$(-3)(t + 6) - (2t)(7) = -3t - 18 - 14t = -17t - 18$$

**$\mathbf{j}$ component:**
$$-[(t)(t + 6) - (2t)(2 - 2t)] = -[t^2 + 6t - (4t - 4t^2)]$$
$$= -[t^2 + 6t - 4t + 4t^2] = -[5t^2 + 2t] = -5t^2 - 2t$$

**$\mathbf{k}$ component:**
$$(t)(7) - (-3)(2 - 2t) = 7t - (-6 + 6t) = 7t + 6 - 6t = t + 6$$

Therefore:

$$\mathbf{A} \times (\mathbf{B} \times \mathbf{C}) = (-17t - 18)\mathbf{i} + (-5t^2 - 2t)\mathbf{j} + (t + 6)\mathbf{k}$$

#### Step 2: Integrate each component from $t = 1$ to $t = 2$

**$\mathbf{i}$ component:**
$$\int_1^2 (-17t - 18) \, dt = \left[ -\frac{17t^2}{2} - 18t \right]_1^2$$

$$= \left[-\frac{17(2)^2}{2} - 18(2)\right] - \left[-\frac{17(1)^2}{2} - 18(1)\right]$$

$$= [-34 - 36] - \left[-\frac{17}{2} - 18\right]$$

$$= -70 - \left(-\frac{53}{2}\right) = -\frac{140}{2} + \frac{53}{2} = -\frac{87}{2}$$

**$\mathbf{j}$ component:**
$$\int_1^2 (-5t^2 - 2t) \, dt = \left[ -\frac{5t^3}{3} - t^2 \right]_1^2$$

$$= \left[-\frac{5(2)^3}{3} - (2)^2\right] - \left[-\frac{5(1)^3}{3} - (1)^2\right]$$

$$= \left[-\frac{40}{3} - 4\right] - \left[-\frac{5}{3} - 1\right]$$

$$= -\frac{40}{3} - 4 + \frac{5}{3} + 1 = -\frac{35}{3} - 3 = -\frac{35}{3} - \frac{9}{3} = -\frac{44}{3}$$

**$\mathbf{k}$ component:**
$$\int_1^2 (t + 6) \, dt = \left[ \frac{t^2}{2} + 6t \right]_1^2$$

$$= \left[\frac{(2)^2}{2} + 6(2)\right] - \left[\frac{(1)^2}{2} + 6(1)\right]$$

$$= [2 + 12] - \left[\frac{1}{2} + 6\right]$$

$$= 14 - \frac{13}{2} = \frac{28}{2} - \frac{13}{2} = \frac{15}{2}$$

#### Step 3: Final answer

$$\int_1^2 \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt = -\frac{87}{2}\mathbf{i} - \frac{44}{3}\mathbf{j} + \frac{15}{2}\mathbf{k}$$

**Answer for part (b):** $\boxed{-\frac{87}{2}\mathbf{i} - \frac{44}{3}\mathbf{j} + \frac{15}{2}\mathbf{k}}$

## Summary

- **Part (a):** $\int_1^2 \mathbf{A} \cdot (\mathbf{B} \times \mathbf{C}) \, dt = 0$
- **Part (b):** $\int_1^2 \mathbf{A} \times (\mathbf{B} \times \mathbf{C}) \, dt = -\frac{87}{2}\mathbf{i} - \frac{44}{3}\mathbf{j} + \frac{15}{2}\mathbf{k}$
