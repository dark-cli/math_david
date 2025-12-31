# Proof of Green's Theorem in the Plane

## Setup

To prove Green's theorem in the plane, if $C$ is a closed curve which has the property that any straight line parallel to the coordinate axes cuts $C$ in at most two points.

Let the equations of the curves $AEB$ and $AFB$ be $y = Y_1(x)$ and $y = Y_2(x)$ respectively. If $R$ is the region bounded by $C$, we have:

## Proof for the $\frac{\partial P}{\partial y}$ Term

$$\iint_R \frac{\partial P}{\partial y} \, dx \, dy = \int_{x=a}^{x=b} \left[\int_{y=Y_1(x)}^{y=Y_2(x)} \frac{\partial P}{\partial y} \, dy\right] dx$$

Integrating with respect to $y$:

$$= \int_{x=a}^{x=b} \left[P(x,y)\right]_{y=Y_1(x)}^{y=Y_2(x)} dx$$

$$= \int_a^b [P(x, Y_2) - P(x, Y_1)] \, dx$$

Rearranging:

$$= \int_a^b P(x, Y_1) \, dx - \int_a^b P(x, Y_2) \, dx$$

Changing the limits on the second integral:

$$= \int_a^b P(x, Y_1) \, dx - \int_b^a P(x, Y_2) \, dx$$

Recognizing these as line integrals along $C_1$ (lower curve) and $C_2$ (upper curve):

$$= -\oint_C P \, dx$$

This proves the part of Green's Theorem involving $\frac{\partial P}{\partial y}$.

A similar argument can be made for the $\frac{\partial Q}{\partial x}$ term, leading to the complete statement of Green's Theorem.
