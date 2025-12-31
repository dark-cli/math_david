# Physical Interpretation of Divergence

## Introduction

To give a physical interpretation for the divergence:

Consider a typical volume element in a region filled with a moving fluid.

Let $\vec{v} = v_1\vec{i} + v_2\vec{j} + v_3\vec{k}$ be a vector function representing at each point the instantaneous velocity of the particle of fluid.

## The Loss of Fluid Through Each Face

For a rectangular volume element with dimensions $\Delta x$, $\Delta y$, $\Delta z$ centered at point $(x, y, z)$:

**Right face (positive y-direction):**
$$[Pv_2 + \frac{\partial(Pv_2)}{\partial y}\Delta y]\Delta x \Delta z \Delta t$$

**Left face (negative y-direction):**
$$-Pv_2 \Delta x \Delta z \Delta t$$

*(Note: Density × Volume = Mass)*

**Front face (positive x-direction):**
$$[Pv_1 + \frac{\partial(Pv_1)}{\partial x}\Delta x]\Delta y \Delta z \Delta t$$

**Rear face (negative x-direction):**
$$-Pv_1 \Delta y \Delta z \Delta t$$

**Top face (positive z-direction):**
$$[Pv_3 + \frac{\partial(Pv_3)}{\partial z}\Delta z]\Delta x \Delta y \Delta t$$

**Bottom face (negative z-direction):**
$$-Pv_3 \Delta x \Delta y \Delta t$$

where $P$ is the density and $\Delta t$ is a time interval.
