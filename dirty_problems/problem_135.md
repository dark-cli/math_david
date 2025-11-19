# Problem 135: Work Done with Friction

## Problem Statement

If a particle is attracted toward the origin by a force whose magnitude is proportional to the distance $r$ of the particle from the origin, how much work is done when the particle is moved from the point $(0,1)$ to the point $(1,2)$ along the path $y = 1 + x^2$, assuming the coefficient of friction $\mu$ between the particle and the path?

## Solution

### Step 1: Define the Force

The attractive force is:

$$\mathbf{F} = -Kr\frac{\mathbf{r}}{r} = -K\mathbf{r}$$

where $K$ is a constant and $r = |\mathbf{r}| = \sqrt{x^2 + y^2}$.

### Step 2: Define Angles

- $\phi$: angle between the force $\mathbf{F}$ and the $x$-axis
- $\theta$: angle between the tangent to the path and the $x$-axis
- $\alpha$: angle between the force $\mathbf{F}$ and the tangent

From geometry: $\alpha = \phi - \theta$.

### Step 3: Force Components

The force can be decomposed into:
- **Tangential component:** $F_t = F\cos\alpha = Kr\cos\alpha$
- **Normal component:** $F_n = F\sin\alpha = Kr\sin\alpha$

### Step 4: Friction Force

The friction force opposes motion:

$$F_f = \mu F_n = \mu Kr\sin\alpha$$

### Step 5: Net Force Along Path

The net force along the path (in the direction of motion) is:

$$F_{\text{net}} = F_t - F_f = Kr(\cos\alpha - \mu\sin\alpha)$$

### Step 6: Work Done

The work done is:

$$W = \int F_{\text{net}} \, ds = \int Kr(\cos\alpha + \mu\sin\alpha) \, ds$$

where $ds$ is the arc length element along the path from $(0,1)$ to $(1,2)$.

### Step 7: Express in Terms of Path Parameter

For the path $y = 1 + x^2$ from $(0,1)$ to $(1,2)$:

$$ds = \sqrt{1 + \left(\frac{dy}{dx}\right)^2}dx = \sqrt{1 + (2x)^2}dx = \sqrt{1 + 4x^2}dx$$

The angles $\alpha$, $\phi$, and $\theta$ depend on the position along the path and need to be calculated based on the geometry of the force and the curve.

## Answer

The work done is:

$$\boxed{W = \int_0^1 Kr(\cos\alpha + \mu\sin\alpha)\sqrt{1 + 4x^2} \, dx}$$

where $\alpha = \phi - \theta$ depends on the position along the path, and $r = \sqrt{x^2 + (1+x^2)^2}$.
