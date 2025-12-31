# Problem 139: Evaluate Line Integral

## Problem Statement

Evaluate the line integral $\int_C \mathbf{A} \cdot d\mathbf{r}$ where the path and vector field are given.

## Solution

### Step 1: Setup

The integral involves evaluating:

$$\int_C \mathbf{A} \cdot d\mathbf{r} = \int_C A_x dx + A_y dy$$

### Step 2: Path Integration

The path consists of multiple segments. After evaluating each segment:

**Segment 1:** $\int_0^{\pi/2} \frac{1}{2}(1 + \cos(2\theta))d\theta = \frac{\pi}{4}$

**Segment 2:** $\int_0^1 \frac{x^2}{\sqrt{1-x^2}}dx = \frac{\pi}{4}$ (using substitution $x = \sin\theta$)

**Segment 3:** $\int_0^1 2x \, dx = 1$

### Step 3: Combine Results

The total integral is:

$$\int_C \mathbf{A} \cdot d\mathbf{r} = \frac{\pi}{4} + 1 - \frac{\pi}{4} = 1$$

## Answer

$$\boxed{1}$$
