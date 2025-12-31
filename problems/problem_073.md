# Problem 73: Evaluate Line Integral Along Different Paths

## Problem Statement

Evaluate $\oint \frac{-y dx + x dy}{x^2 + y^2}$ along:

**(a)** Straight line segments from $(1,0)$ to $(1,1)$ to $(-1,1)$ to $(-1,0)$

**(b)** Straight line segments from $(1,0)$ to $(1,-1)$ to $(-1,-1)$ to $(-1,0)$

## Solution

### Part (a): Upper Path

**Segment 1: $(1,0) \to (1,1)$**

$x = 1$, $dx = 0$, $y: 0 \to 1$:

$$\int_0^1 \frac{dy}{1 + y^2} = \frac{\pi}{4}$$

**Segment 2: $(1,1) \to (-1,1)$**

$y = 1$, $dy = 0$, $x: 1 \to -1$:

$$\int_1^{-1} \frac{-dx}{x^2 + 1} = \frac{\pi}{2}$$

**Segment 3: $(-1,1) \to (-1,0)$**

$x = -1$, $dx = 0$, $y: 1 \to 0$:

$$\int_1^0 \frac{-dy}{1 + y^2} = \frac{\pi}{4}$$

**Total:** $\frac{\pi}{4} + \frac{\pi}{2} + \frac{\pi}{4} = \pi$

### Part (b): Lower Path

**Segment 1: $(1,0) \to (1,-1)$**

Result: $-\frac{\pi}{4}$

**Segment 2: $(1,-1) \to (-1,-1)$**

Result: $-\frac{\pi}{2}$

**Segment 3: $(-1,-1) \to (-1,0)$**

Result: $-\frac{\pi}{4}$

**Total:** $-\frac{\pi}{4} - \frac{\pi}{2} - \frac{\pi}{4} = -\pi$

## Answer

**(a)** $$\boxed{\pi}$$

**(b)** $$\boxed{-\pi}$$
