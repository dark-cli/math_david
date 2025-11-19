# Problem 126

## Problem Statement

Calculate the work done in moving a particle from the origin to the point $(1, 1)$ along the path that goes along the $x$-axis to $(1, 0)$ and then vertically to $(1, 1)$, given that the particle is attracted toward the origin by a force proportional to the cube of the distance, and the coefficient of friction is $\mu$.

## Solution

### Step 1: Apply the General Work Formula

From the general work formula:
$$W = kr^2 \int [(x \, dx + y \, dy) + \mu (y \, dx - x \, dy)]$$

### Step 2: Calculate Work Along First Segment

**From $(0, 0)$ to $(1, 0)$:**
- $y = 0$, so $dy = 0$
- $x$ varies from $0$ to $1$

$$W_1 = kr^2 \int_0^1 x \, dx = kr^2 \left[\frac{1}{2} x^2\right]_0^1 = \frac{1}{2} kr^2$$

### Step 3: Calculate Work Along Second Segment

**From $(1, 0)$ to $(1, 1)$:**
- $x = 1$, so $dx = 0$
- $y$ varies from $0$ to $1$

$$W_2 = kr^2 \int_0^1 [y \, dy + \mu (-dy)]$$
$$W_2 = kr^2 \int_0^1 (y \, dy - \mu \, dy)$$
$$W_2 = kr^2 \left[\frac{1}{2} y^2 - \mu y\right]_0^1$$
$$W_2 = kr^2 \left(\frac{1}{2} - \mu\right)$$

### Step 4: Calculate Total Work

$$W = W_1 + W_2 = \frac{1}{2} kr^2 + kr^2 \left(\frac{1}{2} - \mu\right)$$
$$W = \frac{1}{2} kr^2 + \frac{1}{2} kr^2 - kr^2 \mu$$
$$W = kr^2 - kr^2 \mu = kr^2 (1 - \mu)$$

## Answer

$$\boxed{W = kr^2 (1 - \mu)}$$
