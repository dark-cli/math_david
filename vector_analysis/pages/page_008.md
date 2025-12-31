# Example: Product Rule for Dot Product

## Problem

If $\vec{A}$ and $\vec{B}$ are differentiable functions of a scalar $u$, prove:

$$\frac{d}{du}(\vec{A} \cdot \vec{B}) = \vec{A} \cdot \frac{d\vec{B}}{du} + \frac{d\vec{A}}{du} \cdot \vec{B}$$

## Method (1): Using the Definition of the Derivative

$$\frac{d}{du}(\vec{A} \cdot \vec{B}) = \lim_{\Delta u \to 0} \frac{(\vec{A} + \Delta\vec{A}) \cdot (\vec{B} + \Delta\vec{B}) - \vec{A} \cdot \vec{B}}{\Delta u}$$

Expanding the numerator:

$$= \lim_{\Delta u \to 0} \frac{\vec{A} \cdot \Delta\vec{B} + \Delta\vec{A} \cdot \vec{B} + \Delta\vec{A} \cdot \Delta\vec{B}}{\Delta u}$$

Separating terms and applying the limit:

$$= \lim_{\Delta u \to 0} \frac{\vec{A} \cdot \Delta\vec{B}}{\Delta u} + \lim_{\Delta u \to 0} \frac{\Delta\vec{A} \cdot \vec{B}}{\Delta u} + \lim_{\Delta u \to 0} \frac{\Delta\vec{A} \cdot \Delta\vec{B}}{\Delta u}$$

Evaluating the limits:

$$= \vec{A} \cdot \frac{d\vec{B}}{du} + \frac{d\vec{A}}{du} \cdot \vec{B}$$

## Method (2): Using Component Form

Let $\vec{A} = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$ and $\vec{B} = B_1\vec{i} + B_2\vec{j} + B_3\vec{k}$.

Then:

$$\frac{d}{du}(\vec{A} \cdot \vec{B}) = \frac{d}{du}(A_1B_1 + A_2B_2 + A_3B_3)$$

Applying the product rule for scalar functions:

$$= \left(A_1\frac{dB_1}{du} + A_2\frac{dB_2}{du} + A_3\frac{dB_3}{du}\right) + \left(\frac{dA_1}{du}B_1 + \frac{dA_2}{du}B_2 + \frac{dA_3}{du}B_3\right)$$

Regrouping into vector dot products:

$$= \vec{A} \cdot \frac{d\vec{B}}{du} + \frac{d\vec{A}}{du} \cdot \vec{B}$$

