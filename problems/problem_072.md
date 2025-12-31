# Problem 72: Evaluate Line Integral Along Different Paths

## Problem Statement

Evaluate $\oint \frac{-y dx + x dy}{x^2 + y^2}$ along:

**(a)** Straight line segments from $(1,0)$ to $(1,1)$ to $(-1,1)$ to $(-1,0)$

**(b)** Straight line segments from $(1,0)$ to $(1,-1)$ to $(-1,-1)$ to $(-1,0)$

**(c)** Show that although $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$, the line integral is dependent on the path and explain.

## Solution

### Part (a): Path Along Upper Rectangle

**Segment 1: From $(1,0)$ to $(1,1)$**

Here $x = 1$, $dx = 0$, $y$ varies from $0$ to $1$:

$$\int_0^1 \frac{(-y)(0) + (1)dy}{1 + y^2} = \int_0^1 \frac{dy}{1 + y^2}$$

Using substitution $y = \tan\theta$, $dy = \sec^2\theta d\theta$:

$$= \int_0^{\pi/4} \frac{\sec^2\theta d\theta}{\sec^2\theta} = \int_0^{\pi/4} d\theta = \frac{\pi}{4}$$

**Segment 2: From $(1,1)$ to $(-1,1)$**

Here $y = 1$, $dy = 0$, $x$ varies from $1$ to $-1$:

$$\int_1^{-1} \frac{(-1)dx + x(0)}{x^2 + 1} = \int_1^{-1} \frac{-dx}{x^2 + 1}$$

Using substitution $x = \tan\theta$:

$$= \int_{\pi/4}^{-\pi/4} -d\theta = \frac{\pi}{2}$$

**Segment 3: From $(-1,1)$ to $(-1,0)$**

Here $x = -1$, $dx = 0$, $y$ varies from $1$ to $0$:

$$\int_1^0 \frac{(-y)(0) + (-1)dy}{1 + y^2} = \int_1^0 \frac{-dy}{1 + y^2} = \frac{\pi}{4}$$

**Total for part (a):**

$$\frac{\pi}{4} + \frac{\pi}{2} + \frac{\pi}{4} = \pi$$

### Part (b): Path Along Lower Rectangle

**Segment 1: From $(1,0)$ to $(1,-1)$**

Result: $-\frac{\pi}{4}$

**Segment 2: From $(1,-1)$ to $(-1,-1)$**

Result: $-\frac{\pi}{2}$

**Segment 3: From $(-1,-1)$ to $(-1,0)$**

Result: $-\frac{\pi}{4}$

**Total for part (b):**

$$-\frac{\pi}{4} - \frac{\pi}{2} - \frac{\pi}{4} = -\pi$$

### Part (c): Explanation

Let $P = \frac{-y}{x^2 + y^2}$ and $Q = \frac{x}{x^2 + y^2}$.

$$\frac{\partial P}{\partial y} = \frac{x^2 - y^2}{(x^2 + y^2)^2}$$

$$\frac{\partial Q}{\partial x} = \frac{y^2 - x^2}{(x^2 + y^2)^2} = -\frac{x^2 - y^2}{(x^2 + y^2)^2}$$

Actually, $\frac{\partial P}{\partial y} \neq \frac{\partial Q}{\partial x}$ in general. However, even if they were equal, the line integral is path-dependent because:

1. **$P$ and $Q$ are not continuous** at $(0,0)$
2. **The region is not simply connected** if it includes $(0,0)$
3. **The necessary condition for path independence** requires continuous partial derivatives throughout a simply connected region

## Answer

**(a)** $$\boxed{\pi}$$

**(b)** $$\boxed{-\pi}$$

**(c)** The line integral is path-dependent because $P$ and $Q$ do not have continuous derivatives throughout any region including $(0,0)$.
