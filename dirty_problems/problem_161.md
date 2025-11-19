# Problem 161: Show Vector Field is Irrotational and Find Potential

## Problem Statement

Show that $\mathbf{E} = \frac{\mathbf{r}}{r^2}$ is irrotational. Find $\phi$ such that $\mathbf{E} = -\nabla\phi$ and such that $\phi(a) = 0$ where $a > 0$.

## Solution

### Part 1: Show that $\mathbf{E}$ is Irrotational

### Step 1: Expand the Vector Field

Given $\mathbf{E} = \frac{\mathbf{r}}{r^2}$, where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$:

$$\mathbf{E} = \frac{x}{r^2}\mathbf{i} + \frac{y}{r^2}\mathbf{j} + \frac{z}{r^2}\mathbf{k} = xr^{-2}\mathbf{i} + yr^{-2}\mathbf{j} + zr^{-2}\mathbf{k}$$

### Step 2: Calculate the Curl

The curl is:

$$\nabla \times \mathbf{E} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ xr^{-2} & yr^{-2} & zr^{-2} \end{vmatrix}$$

Expanding:

$$\nabla \times \mathbf{E} = \left[\frac{\partial}{\partial y}(zr^{-2}) - \frac{\partial}{\partial z}(yr^{-2})\right]\mathbf{i}$$

$$+ \left[\frac{\partial}{\partial z}(xr^{-2}) - \frac{\partial}{\partial x}(zr^{-2})\right]\mathbf{j}$$

$$+ \left[\frac{\partial}{\partial x}(yr^{-2}) - \frac{\partial}{\partial y}(xr^{-2})\right]\mathbf{k}$$

### Step 3: Evaluate Partial Derivatives

Using the chain rule, where $\frac{\partial r}{\partial x} = \frac{x}{r}$, etc.:

**For the $\mathbf{i}$-component:**

$$\frac{\partial}{\partial y}(zr^{-2}) = -2zr^{-3}\frac{\partial r}{\partial y} = -2zr^{-3}\frac{y}{r} = -2zyr^{-4}$$

$$\frac{\partial}{\partial z}(yr^{-2}) = -2yr^{-3}\frac{\partial r}{\partial z} = -2yr^{-3}\frac{z}{r} = -2zyr^{-4}$$

So the $\mathbf{i}$-component is $(-2zyr^{-4}) - (-2zyr^{-4}) = 0$.

**For the $\mathbf{j}$-component:**

$$\frac{\partial}{\partial z}(xr^{-2}) = -2xr^{-3}\frac{\partial r}{\partial z} = -2xr^{-3}\frac{z}{r} = -2xzr^{-4}$$

$$\frac{\partial}{\partial x}(zr^{-2}) = -2zr^{-3}\frac{\partial r}{\partial x} = -2zr^{-3}\frac{x}{r} = -2xzr^{-4}$$

So the $\mathbf{j}$-component is $(-2xzr^{-4}) - (-2xzr^{-4}) = 0$.

**For the $\mathbf{k}$-component:**

$$\frac{\partial}{\partial x}(yr^{-2}) = -2yr^{-3}\frac{\partial r}{\partial x} = -2yr^{-3}\frac{x}{r} = -2xyr^{-4}$$

$$\frac{\partial}{\partial y}(xr^{-2}) = -2xr^{-3}\frac{\partial r}{\partial y} = -2xr^{-3}\frac{y}{r} = -2xyr^{-4}$$

So the $\mathbf{k}$-component is $(-2xyr^{-4}) - (-2xyr^{-4}) = 0$.

### Step 4: Result

$$\nabla \times \mathbf{E} = 0$$

Therefore, $\mathbf{E}$ is irrotational.

### Part 2: Find the Scalar Potential

### Step 5: Set Up the Relationship

Given $\mathbf{E} = -\nabla\phi$:

$$\nabla\phi = -\mathbf{E} = -\frac{\mathbf{r}}{r^2}$$

### Step 6: Equate Components

$$\frac{\partial\phi}{\partial x} = -\frac{x}{r^2} = -\frac{x}{x^2 + y^2 + z^2}$$

$$\frac{\partial\phi}{\partial y} = -\frac{y}{r^2} = -\frac{y}{x^2 + y^2 + z^2}$$

$$\frac{\partial\phi}{\partial z} = -\frac{z}{r^2} = -\frac{z}{x^2 + y^2 + z^2}$$

### Step 7: Integrate

Integrating with respect to $x$:

$$\phi = \int -\frac{x}{x^2 + y^2 + z^2} dx = -\frac{1}{2}\ln(x^2 + y^2 + z^2) + C$$

$$= -\frac{1}{2}\ln r^2 + C$$

By symmetry, the same result is obtained from integrating with respect to $y$ or $z$.

### Step 8: Apply the Boundary Condition

Given $\phi(a) = 0$:

$$0 = -\frac{1}{2}\ln a^2 + C$$

$$C = \frac{1}{2}\ln a^2$$

### Step 9: Final Result

$$\phi = -\frac{1}{2}\ln r^2 + \frac{1}{2}\ln a^2$$

$$= \frac{1}{2}(\ln a^2 - \ln r^2)$$

$$= \frac{1}{2}\ln\frac{a^2}{r^2}$$

$$= \ln\frac{a}{r}$$

## Answer

**Part 1:** $\mathbf{E}$ is irrotational:

$$\boxed{\nabla \times \mathbf{E} = 0}$$

**Part 2:** The scalar potential is:

$$\boxed{\phi = \ln\frac{a}{r}}$$
