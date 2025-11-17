# Problem 19: Evaluate Line Integral Along Parametric Curve

## Problem Statement

Evaluate the line integral $\int_C \phi \, d\mathbf{r}$ where $\phi = 2xy^2z + x^2y$ and $C$ is the parametric curve $x = t$, $y = t^2$, $z = t^3$ from $t = 0$ to $t = 1$.

## Solution

### Step 1: Parameterize the Curve

The curve is given by:
$$x = t, \quad y = t^2, \quad z = t^3$$

The position vector is:
$$\mathbf{r} = t\mathbf{i} + t^2\mathbf{j} + t^3\mathbf{k}$$

### Step 2: Find the Differential d𝐫

Differentiating with respect to $t$:
$$d\mathbf{r} = (1\mathbf{i} + 2t\mathbf{j} + 3t^2\mathbf{k}) \, dt$$

### Step 3: Express φ in Terms of t

Substitute the parametric equations into $\phi = 2xy^2z + x^2y$:

$$\phi = 2(t)(t^2)^2(t^3) + (t)^2(t^2)$$
$$= 2t \cdot t^4 \cdot t^3 + t^2 \cdot t^2$$
$$= 2t^8 + t^4$$

### Step 4: Set Up the Integral

The line integral becomes:

$$\int_C \phi \, d\mathbf{r} = \int_0^1 (2t^8 + t^4)(1\mathbf{i} + 2t\mathbf{j} + 3t^2\mathbf{k}) \, dt$$

### Step 5: Expand and Separate Components

**$\mathbf{i}$ component:**
$$\int_0^1 (2t^8 + t^4) \, dt = \int_0^1 (2t^8 + t^4) \, dt$$

**$\mathbf{j}$ component:**
$$\int_0^1 (2t^8 + t^4)(2t) \, dt = \int_0^1 (4t^9 + 2t^5) \, dt$$

**$\mathbf{k}$ component:**
$$\int_0^1 (2t^8 + t^4)(3t^2) \, dt = \int_0^1 (6t^{10} + 3t^6) \, dt$$

### Step 6: Evaluate Each Component

**$\mathbf{i}$ component:**
$$\int_0^1 (2t^8 + t^4) \, dt = \left[\frac{2t^9}{9} + \frac{t^5}{5}\right]_0^1 = \frac{2}{9} + \frac{1}{5} = \frac{10 + 9}{45} = \frac{19}{45}$$

**$\mathbf{j}$ component:**
$$\int_0^1 (4t^9 + 2t^5) \, dt = \left[\frac{4t^{10}}{10} + \frac{2t^6}{6}\right]_0^1 = \frac{2}{5} + \frac{1}{3} = \frac{6 + 5}{15} = \frac{11}{15}$$

**$\mathbf{k}$ component:**
$$\int_0^1 (6t^{10} + 3t^6) \, dt = \left[\frac{6t^{11}}{11} + \frac{3t^7}{7}\right]_0^1 = \frac{6}{11} + \frac{3}{7} = \frac{42 + 33}{77} = \frac{75}{77}$$

### Step 7: Final Answer

$$\int_C \phi \, d\mathbf{r} = \frac{19}{45}\mathbf{i} + \frac{11}{15}\mathbf{j} + \frac{75}{77}\mathbf{k}$$

## Answer

$$\boxed{\frac{19}{45}\mathbf{i} + \frac{11}{15}\mathbf{j} + \frac{75}{77}\mathbf{k}}$$
