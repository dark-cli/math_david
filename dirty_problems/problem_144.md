# Problem 144: Work Done by Force Field

## Problem Statement

Find the work done in moving a particle in the force field $\vec{F} = 3x^2\vec{i} + (2xz - y)\vec{j} + z\vec{k}$ along:

(a) the straight line from $(0,0,0)$ to $(2,1,3)$

(b) the space curve $x = 2t^2$, $y = t$, $z = 4t^2 - t$ from $t = 0$ to $t = 1$

(c) the curve defined by $x^2 = 4y$, $3x^3 = 8z$ from $x = 0$ to $x = 2$

## Solution

### Step 1: General Setup

Work done = $\int \vec{F} \cdot d\vec{r}$

Given $\vec{F} = 3x^2\vec{i} + (2xz - y)\vec{j} + z\vec{k}$ and $d\vec{r} = dx\vec{i} + dy\vec{j} + dz\vec{k}$:

$$\int \vec{F} \cdot d\vec{r} = \int[3x^2dx + (2xz - y)dy + z dz]$$

### Part (a): Along Straight Line

### Step 2: Parameterize the Line

The straight line from $(0,0,0)$ to $(2,1,3)$:

- $x = 2t$, so $dx = 2dt$
- $y = t$, so $dy = dt$
- $z = 3t$, so $dz = 3dt$

From $t=0$ to $t=1$.

### Step 3: Substitute into the Integral

$$\int_0^1 [3(2t)^2(2dt) + (2(2t)(3t) - t)dt + (3t)(3dt)]$$

$$= \int_0^1 [3(4t^2)(2dt) + (12t^2 - t)dt + 9t dt]$$

$$= \int_0^1 [24t^2 + 12t^2 - t + 9t]dt$$

$$= \int_0^1 [36t^2 + 8t]dt$$

### Step 4: Evaluate

$$\left[12t^3 + 4t^2\right]_0^1 = 12 + 4 = 16$$

### Part (b): Along Space Curve

### Step 5: Parameterize the Curve

- $x = 2t^2$, so $dx = 4t dt$
- $y = t$, so $dy = dt$
- $z = 4t^2 - t$, so $dz = (8t - 1)dt$

From $t=0$ to $t=1$.

### Step 6: Substitute into the Integral

$$\int_0^1 [3(2t^2)^2(4t dt) + (2(2t^2)(4t^2 - t) - t)dt + (4t^2 - t)(8t - 1)dt]$$

$$= \int_0^1 [48t^5 dt + (16t^4 - 4t^3)dt + (32t^3 - 4t^2 - 8t^2 + t)dt]$$

$$= \int_0^1 [48t^5 + 16t^4 + 28t^3 - 12t^2 + t]dt$$

### Step 7: Evaluate

$$\left[8t^6 + \frac{16}{5}t^5 + 7t^4 - 4t^3 + \frac{1}{2}t^2\right]_0^1$$

$$= 8 + \frac{16}{5} + 7 - 4 + \frac{1}{2} = \frac{71}{10}$$

### Part (c): Along Curve $x^2 = 4y$, $3x^3 = 8z$

### Step 8: Express y and z in Terms of x

From $x^2 = 4y$: $y = \frac{1}{4}x^2$, so $dy = \frac{1}{2}x dx$

From $3x^3 = 8z$: $z = \frac{3}{8}x^3$, so $dz = \frac{9}{8}x^2 dx$

### Step 9: Substitute into the Integral

From $x = 0$ to $x = 2$:

$$\int_0^2 \left[3x^2 dx + \left(2x \cdot \frac{3}{8}x^3 - \frac{1}{4}x^2\right)\frac{1}{2}x dx + \frac{3}{8}x^3 \cdot \frac{9}{8}x^2 dx\right]$$

$$= \int_0^2 \left[3x^2 + \frac{3}{8}x^5 - \frac{1}{8}x^3 + \frac{27}{64}x^5\right]dx$$

$$= \int_0^2 \left[3x^2 - \frac{1}{8}x^3 + \frac{51}{64}x^5\right]dx$$

### Step 10: Evaluate

$$\left[x^3 - \frac{1}{32}x^4 + \frac{51}{384}x^6\right]_0^2$$

$$= 8 - \frac{1}{32}(16) + \frac{51}{384}(64) = 8 - \frac{1}{2} + \frac{51}{6} = \frac{16}{3}$$

## Answer

**(a) Along straight line:**

$$\boxed{16}$$

**(b) Along space curve:**

$$\boxed{\frac{71}{10}}$$

**(c) Along curve $x^2 = 4y$, $3x^3 = 8z$:**

$$\boxed{\frac{16}{3}}$$
