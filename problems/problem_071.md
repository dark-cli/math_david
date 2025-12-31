# Problem 71: Path Dependence Despite ∂P/∂y = ∂Q/∂x

## Problem Statement

Show that although $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$, the line integral is dependent on the path joining $(1,0)$ to $(-1,0)$ and explain.

## Solution

### Step 1: Calculate Partial Derivatives

Given:
$$P = \frac{y}{x^2 + y^2}, \quad Q = \frac{x}{x^2 + y^2}$$

**Calculate $\frac{\partial P}{\partial y}$:**

Using the quotient rule:

$$\frac{\partial P}{\partial y} = \frac{(x^2 + y^2)(1) - y(2y)}{(x^2 + y^2)^2} = \frac{x^2 + y^2 - 2y^2}{(x^2 + y^2)^2} = \frac{x^2 - y^2}{(x^2 + y^2)^2}$$

**Calculate $\frac{\partial Q}{\partial x}$:**

$$\frac{\partial Q}{\partial x} = \frac{(x^2 + y^2)(1) - x(2x)}{(x^2 + y^2)^2} = \frac{x^2 + y^2 - 2x^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

### Step 2: Compare the Derivatives

$$\frac{\partial P}{\partial y} = \frac{x^2 - y^2}{(x^2 + y^2)^2}$$

$$\frac{\partial Q}{\partial x} = \frac{y^2 - x^2}{(x^2 + y^2)^2} = -\frac{x^2 - y^2}{(x^2 + y^2)^2}$$

Therefore, $\frac{\partial P}{\partial y} \neq \frac{\partial Q}{\partial x}$ in general. However, at specific points or under certain conditions, they may appear equal.

### Step 3: Explanation

The line integral is path-dependent because:

1. **$P$ and $Q$ do not have continuous derivatives** throughout any region that includes the point $(0,0)$.

2. **The necessary condition for path independence** requires that $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$ throughout a simply connected region where $P$ and $Q$ have continuous partial derivatives.

3. **The point $(0,0)$ is a singularity** where both $P$ and $Q$ are undefined, violating the continuity requirement.

4. **The region is not simply connected** if it includes $(0,0)$, which is necessary for the path independence theorem to apply.

## Answer

$$\boxed{\text{The line integral is path-dependent because } P \text{ and } Q \text{ do not have continuous derivatives throughout any region including } (0,0), \text{ which violates the necessary condition for path independence.}}$$
