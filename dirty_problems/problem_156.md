# Problem 156: Evaluate Line Integral Along Multiple Paths

## Problem Statement

Evaluate $\int[(x+y)dx + (4-x)dy]$ along:
(a) the parabola $y^2 = x$
(b) a straight line
(c) straight lines from $(1,1)$ to $(1,2)$ and then to $(4,2)$
(d) the curve $x = 2t^2 + t + 1$, $y = t^2 + 1$

## Solution

### Part (a): Along the Parabola $y^2 = x$

### Step 1: Parameterize the Path

From $y^2 = x$, we get:

$$x = y^2$$

$$dx = 2y dy$$

### Step 2: Determine Limits

From $(1,1)$ to $(4,2)$:
- At $(1,1)$: $y = 1$
- At $(4,2)$: $y = 2$

### Step 3: Set Up the Integral

Substituting into the integral:

$$\int_1^2 [(y^2 + y)(2y)dy + (4 - y^2)dy]$$

$$= \int_1^2 [2y^3 + 2y^2 + 4 - y^2] dy$$

$$= \int_1^2 [2y^3 + y^2 + 4] dy$$

### Step 4: Evaluate the Integral

The antiderivative is:

$$\left[\frac{1}{2}y^4 + \frac{1}{3}y^3 + 4y\right]_1^2$$

Evaluating:

$$= \left[\frac{1}{2}(16) + \frac{1}{3}(8) + 8\right] - \left[\frac{1}{2}(1) + \frac{1}{3}(1) + 4\right]$$

$$= \left[8 + \frac{8}{3} + 8\right] - \left[\frac{1}{2} + \frac{1}{3} + 4\right]$$

$$= \frac{32}{3} - \frac{29}{6} = \frac{64 - 29}{6} = \frac{35}{6}$$

### Part (b): Along a Straight Line

### Step 5: Find the Equation of the Line

The straight line joining $(1,1)$ and $(4,2)$:

$$\frac{x-1}{4-1} = \frac{y-1}{2-1}$$

$$\frac{x-1}{3} = y-1$$

$$x - 1 = 3(y - 1)$$

$$x = 3y - 2$$

### Step 6: Calculate Differential

$$dx = 3 dy$$

### Step 7: Set Up the Integral

With $y$ varying from $1$ to $2$:

$$\int_1^2 [(3y - 2 + y)(3)dy + (4 - (3y - 2))dy]$$

$$= \int_1^2 [(4y - 2)(3) + (6 - 3y)] dy$$

$$= \int_1^2 [12y - 6 + 6 - 3y] dy$$

$$= \int_1^2 [9y] dy$$

### Step 8: Evaluate the Integral

$$\left[\frac{9}{2}y^2\right]_1^2 = \frac{9}{2}(4 - 1) = \frac{27}{2}$$

### Part (c): Along Straight Line Segments

### Step 9: First Segment: $(1,1)$ to $(1,2)$

Along this segment: $x = 1$, $dx = 0$, $y$ varies from $1$ to $2$.

$$\int_1^2 [(1 + y)(0) + (4 - 1)dy] = \int_1^2 3 dy = 3(2 - 1) = 3$$

### Step 10: Second Segment: $(1,2)$ to $(4,2)$

Along this segment: $y = 2$, $dy = 0$, $x$ varies from $1$ to $4$.

$$\int_1^4 [(x + 2)dx + (4 - x)(0)] = \int_1^4 (x + 2) dx$$

$$= \left[\frac{1}{2}x^2 + 2x\right]_1^4$$

$$= \left[\frac{1}{2}(16) + 8\right] - \left[\frac{1}{2}(1) + 2\right]$$

$$= [8 + 8] - [0.5 + 2] = 16 - 2.5 = 13.5$$

### Step 11: Total for Part (c)

$$3 + 13.5 = 16.5 = \frac{33}{2}$$

### Part (d): Along Parametric Curve

### Step 12: Parameterize the Curve

Given:
- $x = 2t^2 + t + 1$
- $y = t^2 + 1$

Differentials:
- $dx = (4t + 1)dt$
- $dy = 2t dt$

### Step 13: Determine Parameter Limits

At $(1,1)$: $t = 0$ (since $x = 1$ and $y = 1$)
At $(4,2)$: $t = 1$ (since $x = 4$ and $y = 2$)

### Step 14: Set Up the Integral

$$\int_0^1 [(2t^2 + t + 1 + t^2 + 1)(4t + 1)dt + (4 - (2t^2 + t + 1))(2t)dt]$$

$$= \int_0^1 [(3t^2 + t + 2)(4t + 1) + (3 - 2t^2 - t)(2t)] dt$$

Expanding and simplifying:

$$= \int_0^1 [12t^3 + 3t^2 + 8t + 3t^2 + t + 2 + 6t - 4t^3 - 2t^2] dt$$

$$= \int_0^1 [8t^3 + 4t^2 + 15t + 2] dt$$

### Step 15: Evaluate the Integral

$$\left[2t^4 + \frac{4}{3}t^3 + \frac{15}{2}t^2 + 2t\right]_0^1$$

$$= 2 + \frac{4}{3} + \frac{15}{2} + 2 = \frac{32}{3}$$

## Answer

**(a) Along parabola $y^2 = x$:**

$$\boxed{\frac{35}{6}}$$

**(b) Along straight line:**

$$\boxed{\frac{27}{2}}$$

**(c) Along straight line segments:**

$$\boxed{\frac{33}{2}}$$

**(d) Along parametric curve:**

$$\boxed{\frac{32}{3}}$$
