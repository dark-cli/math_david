# Problem 199: Angle Between Two Surfaces at a Point

## Problem Statement

Find the acute angle between the surfaces

$$
\Phi_1(x,y,z) = xy^2 z - 5x - 2z = 0,
$$

and

$$
\Phi_2(x,y,z) = 3x^2 - y^2 z + 6z - 1 = 0
$$

at the point \(P(1,-2,1)\).

## Solution

### Step 1: Use Gradients as Normals

The gradient of each surface provides the normal vector.

For \(\Phi_1\):

$$
\nabla\Phi_1 = \left( y^2 z - 5,\; 2xyz,\; xy^2 - 2 \right).
$$

Evaluating at \(P\):

$$
\nabla\Phi_1(P) = (-1,\,-4,\,2).
$$

For \(\Phi_2\):

$$
\nabla\Phi_2 = \left( 6x,\; -2yz,\; -y^2 + 6 \right),
$$

so

$$
\nabla\Phi_2(P) = (-6,\,4,\,2).
$$

### Step 2: Compute the Angle Between Normals

The cosine of the angle \(\theta\) between the surfaces equals the cosine between the normals:

$$
\cos\theta = \frac{|\nabla\Phi_1 \cdot \nabla\Phi_2|}{\|\nabla\Phi_1\| \, \|\nabla\Phi_2\| }.
$$

Dot product:

$$
\nabla\Phi_1 \cdot \nabla\Phi_2
= (-1)(-6) + (-4)(4) + (2)(2)
= 6 - 16 + 4
= -6.
$$

Magnitudes:

$$
\|\nabla\Phi_1\| = \sqrt{(-1)^2 + (-4)^2 + 2^2} = \sqrt{21},
$$

$$
\|\nabla\Phi_2\| = \sqrt{(-6)^2 + 4^2 + 2^2} = \sqrt{56}.
$$

Since the acute angle is required, use the absolute value of the dot product:

$$
\cos\theta = \frac{6}{\sqrt{21}\sqrt{56}}.
$$

### Step 3: Express the Angle

$$
\theta = \cos^{-1}\left(\frac{6}{\sqrt{21}\sqrt{56}}\right).
$$

## Answer

$$
\boxed{\theta = \cos^{-1}\left(\dfrac{6}{\sqrt{21}\sqrt{56}}\right)}
$$
