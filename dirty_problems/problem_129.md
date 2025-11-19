# Problem 129

## Problem Statement

A particle is attracted toward the origin by a force proportional to the cube of the distance from the origin. How much work is done in moving the particle from the origin to the point $(1, 1)$ if in each case the coefficient of friction between the particle and the path is $\mu$ and if motion takes place:

(a) Along $Y = X$

(b) Along the path $y = x^2$

(c) Along the $x$-axis to $(1, 0)$ and then vertically to $(1, 1)$

(d) Along the $y$-axis to $(0, 1)$ and then horizontally to $(1, 1)$

## Solution

### Step 1: Force Analysis

The attractive force is $F = kr^3$, where $k$ is a constant and $r$ is the distance from the origin.

Let:
- $\phi$: the angle between the force $\mathbf{F}$ and the $x$-axis
- $\theta$: the angle between the tangent force $\mathbf{F}_t$ and the $x$-axis
- $\alpha$: the angle between the force $\mathbf{F}$ and the tangent force $\mathbf{F}_t$

From the exterior angle theorem of plane geometry:
$$\alpha = \phi - \theta$$

### Step 2: Force Components

The tangential component of the attractive force:
$$F_t = F \cos \alpha = kr^3 \cos(\phi - \theta)$$

The normal component of the attractive force:
$$F_n = F \sin \alpha = kr^3 \sin(\phi - \theta)$$

The friction force:
$$F_f = \mu F_n = \mu kr^3 \sin(\phi - \theta)$$

### Step 3: General Work Formula

The work done by the particle is:
$$w = \int kr^3 \cos(\phi - \theta) \, ds + \int \mu kr^3 \sin(\phi - \theta) \, ds$$

This can be rewritten as:
$$w = kr^2 \int [r \cos(\phi - \theta) + \mu r \sin(\phi - \theta)] \, ds$$

Expanding the trigonometric terms:
$$w = kr^2 \int [r (\cos \phi \cos \theta + \sin \phi \sin \theta) + \mu r (\sin \phi \cos \theta - \sin \theta \cos \phi)] \, ds$$

Regrouping terms:
$$w = kr^2 \int [(r \cos \phi \cos \theta \, ds + r \sin \phi \sin \theta \, ds) + \mu (r \sin \phi \cos \theta \, ds - r \cos \phi \sin \theta \, ds)]$$

### Step 4: Coordinate Transformations

Using the relationships:
- $r \cos \phi = x$
- $r \sin \phi = y$
- $\cos \theta \, ds = dx$
- $\sin \theta \, ds = dy$

Substituting into the work integral:
$$w = kr^2 \int [(x \, dx + y \, dy) + \mu (y \, dx - x \, dy)]$$

This general formula will be used for all four paths.

## Answer

The general work formula is:
$$\boxed{w = kr^2 \int [(x \, dx + y \, dy) + \mu (y \, dx - x \, dy)]}$$

This formula will be evaluated for each specific path in the following problems.
