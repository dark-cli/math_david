# Problem 147: Evaluate Line Integral Along Multiple Paths

## Problem Statement

If $\mathbf{A} = (2y+3)\mathbf{i} + xz\mathbf{j} + (yz-x)\mathbf{k}$, evaluate $\int \mathbf{A} \cdot d\mathbf{r}$ along the following paths $C$:

(a) $x = 2t^2$, $y = t$, $z = t^3$ from $t=0$ to $t=1$

(b) the straight lines from $(0,0,0)$ to $(0,0,1)$, then to $(0,1,1)$, and then to $(2,1,1)$

(c) the straight line joining $(0,0,0)$ and $(2,1,1)$

## Solution

### Step 1: General Setup

Given $\mathbf{A} = (2y+3)\mathbf{i} + xz\mathbf{j} + (yz-x)\mathbf{k}$ and $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + dz\mathbf{k}$:

$$\int \mathbf{A} \cdot d\mathbf{r} = \int[(2y+3)dx + xzdy + (yz-x)dz]$$

### Part (a): Along Parametric Curve

### Step 2: Parameterize and Find Differentials

- $x = 2t^2$, so $dx = 4t dt$
- $y = t$, so $dy = dt$
- $z = t^3$, so $dz = 3t^2 dt$

From $t=0$ to $t=1$.

### Step 3: Substitute into the Integral

$$\int_0^1 [(2t+3)(4t)dt + (2t^2)(t^3)dt + (t \cdot t^3 - 2t^2)(3t^2)dt]$$

$$= \int_0^1 [(8t^2 + 12t)dt + 2t^5 dt + (t^4 - 2t^2)(3t^2)dt]$$

$$= \int_0^1 [8t^2 + 12t + 2t^5 + 3t^6 - 6t^4]dt$$

### Step 4: Evaluate

$$\left[\frac{8}{3}t^3 + 6t^2 + \frac{1}{3}t^6 + \frac{3}{7}t^7 - \frac{6}{5}t^5\right]_0^1$$

$$= \frac{8}{3} + 6 + \frac{1}{3} + \frac{3}{7} - \frac{6}{5} = \frac{288}{35}$$

### Part (b): Along Straight Line Segments

### Step 5: Segment 1: $(0,0,0)$ to $(0,0,1)$

Along this segment: $x = 0$, $dx = 0$, $y = 0$, $dy = 0$, while $z$ varies from $0$ to $1$.

$$\int_0^1 [(2(0)+3)(0) + (0)(z)(0) + ((0)(z)-0)dz] = 0$$

### Step 6: Segment 2: $(0,0,1)$ to $(0,1,1)$

Along this segment: $x = 0$, $dx = 0$, $z = 1$, $dz = 0$, while $y$ varies from $0$ to $1$.

$$\int_0^1 [(2y+3)(0) + (0)(1)dy + (y(1)-0)(0)] = 0$$

### Step 7: Segment 3: $(0,1,1)$ to $(2,1,1)$

Along this segment: $y = 1$, $dy = 0$, $z = 1$, $dz = 0$, while $x$ varies from $0$ to $2$.

$$\int_0^2 [(2(1)+3)dx + x(1)(0) + ((1)(1)-x)(0)]$$

$$= \int_0^2 5dx = [5x]_0^2 = 10$$

### Step 8: Total for Part (b)

$$0 + 0 + 10 = 10$$

### Part (c): Along Straight Line

### Step 9: Parameterize the Straight Line

The straight line from $(0,0,0)$ to $(2,1,1)$:

- $x = 2t$, so $dx = 2dt$
- $y = t$, so $dy = dt$
- $z = t$, so $dz = dt$

From $t=0$ to $t=1$.

### Step 10: Substitute into the Integral

$$\int_0^1 [(2t+3)(2dt) + (2t)(t)dt + (t \cdot t - 2t)dt]$$

$$= \int_0^1 [(4t+6)dt + 2t^2 dt + (t^2 - 2t)dt]$$

$$= \int_0^1 [4t + 6 + 2t^2 + t^2 - 2t]dt$$

$$= \int_0^1 [2t + 6 + 3t^2]dt$$

### Step 11: Evaluate

$$\left[t^2 + 6t + t^3\right]_0^1 = 1 + 6 + 1 = 8$$

## Answer

**(a) Along parametric curve:**

$$\boxed{\frac{288}{35}}$$

**(b) Along straight line segments:**

$$\boxed{10}$$

**(c) Along straight line:**

$$\boxed{8}$$
