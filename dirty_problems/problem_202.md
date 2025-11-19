# Problem 202: Angle Between the $z$-Axis and the Surface Normal

## Problem Statement

For a surface defined implicitly by $F(x,y,z) = 0$, prove that the acute angle $\delta$ between the $z$-axis and the normal to the surface at any point satisfies

$$
\sec \delta = \frac{\sqrt{F_x^2 + F_y^2 + F_z^2}}{|F_z|},
$$

where $F_x, F_y, F_z$ are the partial derivatives of $F$ evaluated at the point.

## Solution

### Step 1: Express the Surface Normal

The normal vector to the surface $F(x,y,z)=0$ is given by the gradient:

$$
\mathbf{n} = \nabla F = F_x \mathbf{i} + F_y \mathbf{j} + F_z \mathbf{k}.
$$

### Step 2: Use the Definition of the Angle

Let $\mathbf{k}$ denote the unit vector along the $z$-axis. The cosine of the angle $\delta$ between $\mathbf{n}$ and the $z$-axis is

$$
\cos \delta = \frac{\mathbf{n} \cdot \mathbf{k}}{\|\mathbf{n}\| \, \|\mathbf{k}\|}
= \frac{F_z}{\sqrt{F_x^2 + F_y^2 + F_z^2}},
$$

since $\|\mathbf{k}\| = 1$.

Taking the reciprocal gives the secant:

$$
\sec \delta = \frac{1}{\cos \delta}
= \frac{\sqrt{F_x^2 + F_y^2 + F_z^2}}{|F_z|}.
$$

The absolute value ensures the expression remains positive for the acute angle.

## Answer

$$
\boxed{\sec \delta = \dfrac{\sqrt{F_x^2 + F_y^2 + F_z^2}}{|F_z|}}
$$
