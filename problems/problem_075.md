# Problem 75: Work Done by Force Proportional to Distance

## Problem Statement

If a particle is attracted towards the origin by a force which is proportional to the $n$th power of the distance from the origin, show that the work done by this force in moving the particle from the point $(x_0, y_0)$ to the point $(x_1, y_1)$ is independent of the path along which the particle is moved. What is the work done?

## Solution

### Step 1: Express the Force

The force is proportional to the $n$th power of the distance:

$$\mathbf{F} = kr^n \hat{\mathbf{r}} = k r^n \frac{\mathbf{r}}{r} = k r^{n-1} \mathbf{r}$$

where $r = \sqrt{x^2 + y^2 + z^2}$ and $k$ is a constant.

### Step 2: Work Done Using Potential Function

If $\mathbf{F} = \nabla\Phi$ where $\Phi$ is single-valued and has continuous partial derivatives, then:

$$\text{Work done} = \int_{P_0}^{P_1} \mathbf{F} \cdot d\mathbf{r} = \int_{P_0}^{P_1} \nabla\Phi \cdot d\mathbf{r}$$

$$= \int_{P_0}^{P_1} \left(\frac{\partial \Phi}{\partial x}dx + \frac{\partial \Phi}{\partial y}dy + \frac{\partial \Phi}{\partial z}dz\right)$$

$$= \int_{P_0}^{P_1} d\Phi = \Phi(P_1) - \Phi(P_0)$$

This shows the work is independent of the path.

### Step 3: Calculate Work Done for Specific Force

For $\mathbf{F} = kr^n \hat{\mathbf{r}}$:

$$\text{Work done} = \int_{P_0}^{P_1} \mathbf{F} \cdot d\mathbf{r} = \int_{P_0}^{P_1} kr^n dr$$

$$= k\left[\frac{r^{n+1}}{n+1}\right]_{P_0}^{P_1}$$

$$= \frac{k}{n+1}\left[r_1^{n+1} - r_0^{n+1}\right]$$

where $r_0 = \sqrt{x_0^2 + y_0^2}$ and $r_1 = \sqrt{x_1^2 + y_1^2}$.

## Answer

The work done is independent of the path because the force is conservative.

$$\boxed{W = \frac{k}{n+1}\left[(x_1^2 + y_1^2)^{\frac{n+1}{2}} - (x_0^2 + y_0^2)^{\frac{n+1}{2}}\right]}$$
