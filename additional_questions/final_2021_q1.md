# Final Exam 2021, Question 1: Laplacian of f(r)

## Problem Statement

Show that $\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)$ where $r = |\vec{r}|$.

## Solution

### Step 1: Express the Laplacian in Cartesian Coordinates

The Laplacian in Cartesian coordinates is:

$$\nabla^2 f(r) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

where $r = \sqrt{x^2 + y^2 + z^2}$.

### Step 2: Calculate First Partial Derivative with Respect to x

Using the chain rule:

$$\frac{\partial f}{\partial x} = \frac{df}{dr} \frac{\partial r}{\partial x} = f'(r) \frac{x}{r}$$

since $\frac{\partial r}{\partial x} = \frac{x}{r}$.

### Step 3: Calculate Second Partial Derivative with Respect to x

Using the product rule:

$$\frac{\partial^2 f}{\partial x^2} = \frac{\partial}{\partial x}\left(f'(r) \frac{x}{r}\right)$$

$$= \frac{\partial f'(r)}{\partial x} \cdot \frac{x}{r} + f'(r) \cdot \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= f''(r) \frac{\partial r}{\partial x} \cdot \frac{x}{r} + f'(r) \cdot \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= f''(r) \frac{x}{r} \cdot \frac{x}{r} + f'(r) \cdot \frac{r - x\frac{x}{r}}{r^2}$$

$$= f''(r) \frac{x^2}{r^2} + f'(r) \frac{r^2 - x^2}{r^3}$$

$$= f''(r) \frac{x^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{x^2}{r^3}\right)$$

### Step 4: Calculate Similar Terms for y and z

By symmetry:

$$\frac{\partial^2 f}{\partial y^2} = f''(r) \frac{y^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{y^2}{r^3}\right)$$

$$\frac{\partial^2 f}{\partial z^2} = f''(r) \frac{z^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{z^2}{r^3}\right)$$

### Step 5: Sum All Second Partial Derivatives

$$\nabla^2 f(r) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

$$= f''(r) \frac{x^2 + y^2 + z^2}{r^2} + f'(r)\left[\frac{3}{r} - \frac{x^2 + y^2 + z^2}{r^3}\right]$$

Using $r^2 = x^2 + y^2 + z^2$:

$$\nabla^2 f(r) = f''(r) \frac{r^2}{r^2} + f'(r)\left[\frac{3}{r} - \frac{r^2}{r^3}\right]$$

$$= f''(r) + f'(r)\left[\frac{3}{r} - \frac{1}{r}\right]$$

$$= f''(r) + \frac{2}{r} f'(r)$$

### Conclusion

Therefore:

$$\boxed{\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)}$$

where $f'(r) = \frac{df}{dr}$ and $f''(r) = \frac{d^2f}{dr^2}$.

