# Problem 141: Evaluate Line Integral Around Closed Curve

## Problem Statement

Evaluate $\int_C \mathbf{A} \cdot d\mathbf{r}$ around the closed curve $C$ of figure 1, where $\mathbf{A} = (x - y)\mathbf{i} + (x + y)\mathbf{j}$.

The curve $C$ consists of:
- Path 1: from $(0,0)$ to $(1,1)$ along $y = x^2$
- Path 2: from $(1,1)$ to $(0,0)$ along $y^2 = x$

## Solution

### Step 1: Set Up the Integral

Given $\mathbf{A} = (x - y)\mathbf{i} + (x + y)\mathbf{j}$ and $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j}$:

$$\int \mathbf{A} \cdot d\mathbf{r} = \int[(x - y)dx + (x + y)dy]$$

### Path 1: From $(0,0)$ to $(1,1)$ along $y = x^2$

### Step 2: Parameterize Path 1

The curve is $y = x^2$, so:

$$dy = 2x dx$$

With $x$ varying from $0$ to $1$.

### Step 3: Substitute into the Integral

$$\int_0^1 [(x - x^2)dx + (x + x^2)(2x dx)]$$

$$= \int_0^1 [(x - x^2) + 2x^2 + 2x^3]dx$$

$$= \int_0^1 [x + x^2 + 2x^3]dx$$

### Step 4: Evaluate Path 1

$$\left[\frac{1}{2}x^2 + \frac{1}{3}x^3 + \frac{1}{2}x^4\right]_0^1$$

$$= \frac{1}{2} + \frac{1}{3} + \frac{1}{2} = \frac{4}{3}$$

### Path 2: From $(1,1)$ to $(0,0)$ along $y^2 = x$

### Step 5: Parameterize Path 2

The curve is $y^2 = x$, so $x = y^2$ and:

$$dx = 2y dy$$

With $y$ varying from $1$ to $0$ (or equivalently, $x$ from $1$ to $0$).

### Step 6: Substitute into the Integral

Using $x$ as the parameter, from $x = y^2$ we get $y = x^{1/2}$ and $dy = \frac{1}{2}x^{-1/2}dx$.

From $x = 1$ to $x = 0$:

$$\int_1^0 \left[(x - x^{1/2})dx + (x + x^{1/2})\frac{1}{2}x^{-1/2}dx\right]$$

$$= \int_1^0 \left[x - x^{1/2} + \frac{1}{2}x^{1/2} + \frac{1}{2}\right]dx$$

$$= \int_1^0 \left[x - \frac{1}{2}x^{1/2} + \frac{1}{2}\right]dx$$

### Step 7: Evaluate Path 2

$$\left[\frac{1}{2}x^2 - \frac{1}{3}x^{3/2} + \frac{1}{2}x\right]_1^0$$

$$= 0 - \left(\frac{1}{2} - \frac{1}{3} + \frac{1}{2}\right) = -\frac{2}{3}$$

### Step 8: Total Line Integral

Summing both paths:

$$\frac{4}{3} + \left(-\frac{2}{3}\right) = \frac{2}{3}$$

## Answer

$$\boxed{\frac{2}{3}}$$
