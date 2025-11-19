# Problem 47: Find f(z) Given f'(z) and Initial Condition

## Problem Statement

Find $f(z)$ such that $f'(z) = 4z - 3$ and $f(1 + i) = -3i$.

## Solution

### Step 1: Integrate f'(z)

To find $f(z)$, integrate $f'(z)$ with respect to $z$:

$$f(z) = \int f'(z) \, dz = \int (4z - 3) \, dz$$

$$= 4 \cdot \frac{z^2}{2} - 3z + C = 2z^2 - 3z + C$$

where $C$ is a complex constant.

### Step 2: Use the Initial Condition

Given $f(1 + i) = -3i$:

$$-3i = 2(1 + i)^2 - 3(1 + i) + C$$

### Step 3: Expand (1 + i)²

$$(1 + i)^2 = 1 + 2i + i^2 = 1 + 2i - 1 = 2i$$

### Step 4: Solve for C

Substituting into the equation:

$$-3i = 2(2i) - 3(1 + i) + C$$

$$-3i = 4i - 3 - 3i + C$$

$$-3i = i - 3 + C$$

$$C = -3i - i + 3 = 3 - 4i$$

### Step 5: Final Answer

$$f(z) = 2z^2 - 3z + 3 - 4i$$

## Answer

$$\boxed{f(z) = 2z^2 - 3z + 3 - 4i}$$
