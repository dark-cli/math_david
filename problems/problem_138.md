# Problem 138: Evaluate Line Integral Around Circle

## Problem Statement

Evaluate $\int_C x^2y^2 \, ds$ around the circle $x^2 + y^2 = 1$.

## Solution

### Step 1: Parameterize the Circle

For the circle $x^2 + y^2 = 1$ (radius $a = 1$):

$$x = a\cos\theta = \cos\theta$$

$$y = a\sin\theta = \sin\theta$$

$$dx = -a\sin\theta \, d\theta = -\sin\theta \, d\theta$$

$$dy = a\cos\theta \, d\theta = \cos\theta \, d\theta$$

### Step 2: Calculate Arc Length Element ds

$$ds = \sqrt{dx^2 + dy^2} = \sqrt{(-\sin\theta \, d\theta)^2 + (\cos\theta \, d\theta)^2}$$

$$= \sqrt{\sin^2\theta + \cos^2\theta} \, d\theta = d\theta$$

### Step 3: Substitute into the Integral

$$\int_C x^2y^2 \, ds = \int_0^{2\pi} \cos^2\theta \sin^2\theta \, d\theta$$

### Step 4: Simplify Using Trigonometric Identities

Using $\cos^2\theta = \frac{1 + \cos(2\theta)}{2}$ and $\sin^2\theta = \frac{1 - \cos(2\theta)}{2}$:

$$\cos^2\theta \sin^2\theta = \frac{(1 + \cos(2\theta))(1 - \cos(2\theta))}{4} = \frac{1 - \cos^2(2\theta)}{4}$$

Using $\cos^2(2\theta) = \frac{1 + \cos(4\theta)}{2}$:

$$= \frac{1 - \frac{1 + \cos(4\theta)}{2}}{4} = \frac{1 - \cos(4\theta)}{8}$$

### Step 5: Integrate

$$\int_0^{2\pi} \frac{1 - \cos(4\theta)}{8} d\theta = \frac{1}{8}\left[\theta - \frac{\sin(4\theta)}{4}\right]_0^{2\pi}$$

$$= \frac{1}{8}(2\pi - 0) = \frac{\pi}{4}$$

## Answer

$$\boxed{\frac{\pi}{4}}$$
