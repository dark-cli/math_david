# Green's Theorem for Multiply-Connected Regions

## Setup

To extend the theorem to multiply-connected regions, consider the shaded region shown in the figure.

The region is multiply-connected since not every closed curve can be shrunk to a point without leaving $R$, as is observed by considering a curve surrounding $DEFGD$ for example.

## Boundary and Positive Direction

The boundary of $R$, which consists of the exterior boundary $AHJKLA$ and the interior boundary $DEFGD$, is to be traversed in the positive direction, so that a person traveling in this direction always has the region on his left. It is seen that the positive directions are those indicated in the figure.

## Construction of Cross-Cut

In order to establish the theorem, construct a line, such as $AD$, called a **cross-cut**, connecting the exterior and interior boundaries. The region bounded by $ADEFGDALKJHA$ is simply-connected, and so Green's theorem is valid.

## Application of Green's Theorem

Then:

$$\oint_{ADEFGDALKJHA} [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

But the integral on the left (leaving out the integrand) is equal to:

$$\int_{AD} + \int_{DEFGD} + \int_{DA} + \int_{ALKJHA} = \int_{DEFGD} + \int_{ALKJHA}$$

since $\int_{AD} + \int_{DA} = 0$ (the integrals cancel as they are in opposite directions).

## Final Result

Thus, if $C_1$ is the curve $ALKJHA$, $C_2$ is the curve $DEFGD$, and $C$ is the boundary of $R$ consisting of $C_1$ and $C_2$ (traversed in the positive directions), then:

$$\oint_{C_1} + \oint_{C_2} = \oint_C$$

and so:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$
