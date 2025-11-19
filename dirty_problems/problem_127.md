# Problem 127

## Problem Statement

Calculate the work done in moving a particle from the origin to the point $(1, 1)$ along the path $y = x^2$, given that the particle is attracted toward the origin by a force proportional to the cube of the distance, and the coefficient of friction is $\mu$.

## Solution

### Step 1: Apply the General Work Formula

From the general work formula:
$$w = kr^2 \int [(x \, dx + y \, dy) + \mu (y \, dx - x \, dy)]$$

### Step 2: Apply the Path Condition

For the path $y = x^2$, we have:
$$dy = 2x \, dx$$

### Step 3: Calculate the First Part of Work ($w_1$)

The first part of the work integral is:
$$w_1 = kr^2 \int (x \, dx + y \, dy)$$

Substituting $y = x^2$ and $dy = 2x \, dx$:
$$w_1 = kr^2 \int_0^1 (x \, dx + x^2 \cdot 2x \, dx)$$
$$w_1 = kr^2 \int_0^1 (x \, dx + 2x^3 \, dx)$$
$$w_1 = kr^2 \int_0^1 (x + 2x^3) \, dx$$

Evaluating the integral:
$$w_1 = kr^2 \left[\frac{1}{2} x^2 + \frac{1}{2} x^4\right]_0^1$$
$$w_1 = kr^2 \left(\frac{1}{2} + \frac{1}{2}\right) = kr^2$$

### Step 4: Calculate the Second Part of Work ($w_2$)

The second part (frictional term) is:
$$w_2 = kr^2 \mu \int (y \, dx - x \, dy)$$

Substituting $y = x^2$ and $dy = 2x \, dx$:
$$w_2 = kr^2 \mu \int_0^1 (x^2 \, dx - x \cdot 2x \, dx)$$
$$w_2 = kr^2 \mu \int_0^1 (x^2 - 2x^2) \, dx$$
$$w_2 = kr^2 \mu \int_0^1 (-x^2) \, dx$$

Evaluating the integral:
$$w_2 = -kr^2 \mu \left[\frac{1}{3} x^3\right]_0^1 = -\frac{1}{3} kr^2 \mu$$

### Step 5: Calculate Total Work

$$w = w_1 + w_2 = kr^2 - \frac{1}{3} kr^2 \mu = kr^2 \left(1 - \frac{\mu}{3}\right)$$

## Answer

$$\boxed{w = kr^2 \left(1 - \frac{\mu}{3}\right)}$$
