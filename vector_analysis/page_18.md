# Equation of Continuity

## Rate of Loss Per Unit Volume

Adding the contributions from all faces and dividing by $\Delta V \Delta t = \Delta x \Delta y \Delta z \Delta t$, we obtain in the limit:

**Rate of loss per unit volume:**

$$-\left(\frac{\partial(Pv_1)}{\partial x} + \frac{\partial(Pv_2)}{\partial y} + \frac{\partial(Pv_3)}{\partial z}\right)$$

which is the divergence of the vector $P\vec{v}$:

$$-\nabla \cdot (P\vec{v})$$

## Physical Interpretation

Therefore, one possible interpretation of the divergence is **the rate of loss of fluid per unit volume**.

## Equation of Continuity for Incompressible Fluids

For an incompressible fluid, the density $P$ is constant, and there is neither gain nor loss in a general element. Hence:

$$\nabla \cdot (P\vec{v}) = P \nabla \cdot \vec{v} = 0$$

which simplifies to:

$$\nabla \cdot \vec{v} = 0$$

This is known as the **equation of continuity** for incompressible fluids.
