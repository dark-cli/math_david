# Extension of Green's Theorem to Complex Curves

## Problem

To extend the proof to curves for which lines parallel to the coordinate axes may cut the curve in more than two points.

## Method

Consider a closed curve $C$ such as shown in the figure. By constructing line $ST$, the region is divided into two regions which are of the type considered in the previous proof and for which Green's theorem applies, i.e.:

$$\int_{STUS} [P \, dx + Q \, dy] = \iint_{R_1} \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy \tag{2.11}$$

$$\int_{SVTS} [P \, dx + Q \, dy] = \iint_{R_2} \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy \tag{2.12}$$

## Adding the Left-Hand Sides

Adding the left-hand sides:

$$\int_{STUS} + \int_{SVTS} = \int_{ST} + \int_{TUS} + \int_{SVT} + \int_{TS}$$

Since $\int_{ST} + \int_{TS} = 0$ (the integrals cancel as they are in opposite directions):

$$= \int_{TUS} + \int_{SVT} = \oint_C$$

## Adding the Right-Hand Sides

Adding the right-hand sides:

$$\iint_{R_1} + \iint_{R_2} = \iint_R$$

## Conclusion

Then:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

This extends Green's Theorem to more complex curves.
