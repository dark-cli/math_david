# Problem 128

## Problem Statement

Calculate the work done in moving a particle from the origin to the point $(1, 1)$ along the path $Y = X$ (i.e., $y = x$), given that the particle is attracted toward the origin by a force proportional to the cube of the distance, and the coefficient of friction is $\mu$.

## Solution

### Step 1: Apply the General Work Formula

From the general work formula:
$$w = kr^2 \int [(x \, dx + y \, dy) + \mu (y \, dx - x \, dy)]$$

### Step 2: Apply the Path Condition

For the path $y = x$, we have:
$$dy = dx$$

### Step 3: Substitute into the Integral

Substituting $y = x$ and $dy = dx$ into the work formula:
$$w = kr^2 \int_0^1 [(x \, dx + x \, dx) + \mu (x \, dx - x \, dx)]$$

Simplifying:
$$w = kr^2 \int_0^1 [2x \, dx + \mu \cdot 0]$$
$$w = kr^2 \int_0^1 2x \, dx$$

### Step 4: Evaluate the Integral

$$w = kr^2 [x^2]_0^1 = kr^2 (1^2 - 0^2) = kr^2$$

## Answer

$$\boxed{w = kr^2}$$
