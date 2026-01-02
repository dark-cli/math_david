# Final Exam 2021, Question 1: Laplacian of f(r)

## Problem Statement

Show that $\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)$ where $r = |\vec{r}|$.

## Solution

### Step 1: Express the Laplacian in Cartesian Coordinates

The Laplacian in Cartesian coordinates is:

$$\nabla^2 f(r) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

where $r = \sqrt{x^2 + y^2 + z^2}$.

**Why we did this:** We need to compute the Laplacian of a function that depends only on distance from the origin. The Laplacian is the sum of second partial derivatives, so we'll compute these derivatives using the chain rule.

**The idea:** The function $f(r)$ depends on $x$, $y$, and $z$ only through $r = \sqrt{x^2 + y^2 + z^2}$. To find its Laplacian, we need to compute second derivatives with respect to each coordinate and sum them.

**How to come up with it:** This is the definition of the Laplacian. When you see $\nabla^2 f(r)$, you immediately think: compute $\partial^2 f/\partial x^2 + \partial^2 f/\partial y^2 + \partial^2 f/\partial z^2$.

### Step 2: Calculate First Partial Derivative with Respect to x

Using the chain rule:

$$\frac{\partial f}{\partial x} = \frac{df}{dr} \frac{\partial r}{\partial x} = f'(r) \frac{x}{r}$$

since $\frac{\partial r}{\partial x} = \frac{x}{r}$.

**Why we did this:** To get the second derivative, we first need the first derivative. The chain rule is essential because $f$ depends on $r$, and $r$ depends on $x$.

**The idea:** The chain rule: $\partial f/\partial x = (df/dr)(\partial r/\partial x)$. We know $\partial r/\partial x = x/r$ (this comes from differentiating $r = \sqrt{x^2 + y^2 + z^2}$).

**How to come up with it:** When you have $f(r)$ where $r = r(x,y,z)$, always use the chain rule. The key is recognizing that $\partial r/\partial x = x/r$, which you should memorize.

### Step 3: Calculate Second Partial Derivative with Respect to x

Using the product rule:

$$\frac{\partial^2 f}{\partial x^2} = \frac{\partial}{\partial x}\left(f'(r) \frac{x}{r}\right)$$

$$= \frac{\partial f'(r)}{\partial x} \cdot \frac{x}{r} + f'(r) \cdot \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= f''(r) \frac{\partial r}{\partial x} \cdot \frac{x}{r} + f'(r) \cdot \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= f''(r) \frac{x}{r} \cdot \frac{x}{r} + f'(r) \cdot \frac{r - x\frac{x}{r}}{r^2}$$

$$= f''(r) \frac{x^2}{r^2} + f'(r) \frac{r^2 - x^2}{r^3}$$

$$= f''(r) \frac{x^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{x^2}{r^3}\right)$$

**Why we did this:** The first derivative is a product $f'(r) \cdot (x/r)$, so we use the product rule. This gives us two terms: one from differentiating $f'(r)$ (using chain rule again) and one from differentiating $x/r$ (using quotient rule).

**The idea:** Product rule: $(uv)' = u'v + uv'$. Here $u = f'(r)$ and $v = x/r$. The derivative of $x/r$ uses the quotient rule: $(x/r)' = (r - x \cdot x/r)/r^2 = (r^2 - x^2)/r^3$.

**How to come up with it:** When you see a product, use the product rule. The tricky part is differentiating $x/r$, which requires the quotient rule. The result $(r^2 - x^2)/r^3$ can be written as $1/r - x^2/r^3$.

### Step 4: Calculate Similar Terms for y and z

By symmetry:

$$\frac{\partial^2 f}{\partial y^2} = f''(r) \frac{y^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{y^2}{r^3}\right)$$

$$\frac{\partial^2 f}{\partial z^2} = f''(r) \frac{z^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{z^2}{r^3}\right)$$

**Why we did this:** The calculation for $y$ and $z$ is identical to that for $x$ by symmetry. Since $r$ depends on $x$, $y$, and $z$ in the same way, the derivatives have the same structure.

**The idea:** The function $f(r)$ is symmetric in $x$, $y$, and $z$ (it depends only on $r$). So the second derivatives have the same form, just with $x$, $y$, or $z$ in place of each other.

**How to come up with it:** Once you've computed the $x$-derivative, you can immediately write down the $y$ and $z$ derivatives by replacing $x$ with $y$ or $z$. This is a common pattern in problems with spherical symmetry.

### Step 5: Sum All Second Partial Derivatives

$$\nabla^2 f(r) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

$$= f''(r) \frac{x^2 + y^2 + z^2}{r^2} + f'(r)\left[\frac{3}{r} - \frac{x^2 + y^2 + z^2}{r^3}\right]$$

Using $r^2 = x^2 + y^2 + z^2$:

$$\nabla^2 f(r) = f''(r) \frac{r^2}{r^2} + f'(r)\left[\frac{3}{r} - \frac{r^2}{r^3}\right]$$

$$= f''(r) + f'(r)\left[\frac{3}{r} - \frac{1}{r}\right]$$

$$= f''(r) + \frac{2}{r} f'(r)$$

**Why we did this:** We sum all three second derivatives. The key simplification is recognizing that $x^2 + y^2 + z^2 = r^2$, which allows us to combine terms.

**The idea:** When summing, we get $f''(r)(x^2 + y^2 + z^2)/r^2 = f''(r)r^2/r^2 = f''(r)$ for the first term. For the second term, we get $f'(r)[3/r - (x^2 + y^2 + z^2)/r^3] = f'(r)[3/r - r^2/r^3] = f'(r)[3/r - 1/r] = (2/r)f'(r)$.

**How to come up with it:** This is straightforward algebra: combine like terms and use the identity $r^2 = x^2 + y^2 + z^2$. The simplification $3/r - 1/r = 2/r$ gives us the final result.

### Conclusion

Therefore:

$$\boxed{\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)}$$

where $f'(r) = \frac{df}{dr}$ and $f''(r) = \frac{d^2f}{dr^2}$.

**Why we did this:** We've derived the formula for the Laplacian of a radial function. This is a fundamental result in vector calculus.

**The idea:** The Laplacian of a function that depends only on distance from the origin has two terms: one proportional to the first derivative (with coefficient $2/r$) and one equal to the second derivative.

**How to come up with it:** This is a standard result you should know. The $2/r$ factor comes from the fact that we're in 3D (in 2D it would be $1/r$, in $n$D it would be $(n-1)/r$).

