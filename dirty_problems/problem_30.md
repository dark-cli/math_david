# Problem 30: Find Image of Circle Under w = z²

## Problem Statement

What is the image of the circle $x^2 + y^2 = a^2$ under the mapping $w = z^2$?

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = z^2$ and $z = x + iy$:

$$w = (x + iy)^2 = x^2 - y^2 + 2xyi$$

Separating real and imaginary parts:

$$U = x^2 - y^2, \quad V = 2xy$$

### Step 2: Parameterize the Circle

The circle $x^2 + y^2 = a^2$ can be parameterized as:

$$x = a\cos\theta, \quad y = a\sin\theta$$

where $\theta$ ranges from $0$ to $2\pi$.

### Step 3: Substitute into U and V

**For U:**

$$U = x^2 - y^2 = a^2\cos^2\theta - a^2\sin^2\theta = a^2(\cos^2\theta - \sin^2\theta)$$

Using the double angle identity $\cos(2\theta) = \cos^2\theta - \sin^2\theta$:

$$U = a^2\cos(2\theta)$$

**For V:**

$$V = 2xy = 2(a\cos\theta)(a\sin\theta) = 2a^2\sin\theta\cos\theta$$

Using the identity $\sin(2\theta) = 2\sin\theta\cos\theta$:

$$V = a^2\sin(2\theta)$$

### Step 4: Express in Polar Form

In the $w$-plane, we have:

$$U = a^2\cos(2\theta), \quad V = a^2\sin(2\theta)$$

This can be written in polar form. If $w = \rho e^{i\phi}$, then:

$$\rho = \sqrt{U^2 + V^2} = \sqrt{a^4\cos^2(2\theta) + a^4\sin^2(2\theta)} = a^2$$

$$\phi = \arctan\left(\frac{V}{U}\right) = \arctan\left(\frac{a^2\sin(2\theta)}{a^2\cos(2\theta)}\right) = 2\theta$$

### Step 5: Interpret the Result

The image of the circle $x^2 + y^2 = a^2$ under $w = z^2$ is:

- A circle of radius $a^2$ centered at the origin in the $w$-plane
- As $\theta$ goes from $0$ to $2\pi$, $\phi = 2\theta$ goes from $0$ to $4\pi$, meaning the circle is traversed twice

## Answer

The image of the circle $x^2 + y^2 = a^2$ under the mapping $w = z^2$ is:

$$\boxed{\text{A circle of radius } a^2 \text{ centered at the origin, traversed twice}}$$

In parametric form:

$$U = a^2\cos(2\theta), \quad V = a^2\sin(2\theta), \quad 0 \leq \theta \leq 2\pi$$
