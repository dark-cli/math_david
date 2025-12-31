# Problem 210: Complete Proof of Divergence of Cross Product

## Problem Statement

Complete the proof that $\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})$.

## Solution

### Step 1: Continue from Previous Derivation

Starting from the expanded form after applying the product rule:

$$= B_1 \left( \frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z} \right) + B_2 \left( \frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x} \right) + B_3 \left( \frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y} \right)$$

$$- \left[ A_1 \left( \frac{\partial B_3}{\partial y} - \frac{\partial B_2}{\partial z} \right) + A_2 \left( \frac{\partial B_1}{\partial z} - \frac{\partial B_3}{\partial x} \right) + A_3 \left( \frac{\partial B_2}{\partial x} - \frac{\partial B_1}{\partial y} \right) \right]$$

### Step 2: Express as Dot Products

Expressing in terms of dot products of vector components:

$$= (B_1 \mathbf{i} + B_2 \mathbf{j} + B_3 \mathbf{k}) \cdot \left[ \left( \frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y} \right) \mathbf{k} \right]$$

$$- (A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k}) \cdot \left[ \left( \frac{\partial B_3}{\partial y} - \frac{\partial B_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial B_1}{\partial z} - \frac{\partial B_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial B_2}{\partial x} - \frac{\partial B_1}{\partial y} \right) \mathbf{k} \right]$$

### Step 3: Recognize Vector Operations

The first dot product is $\mathbf{B} \cdot (\nabla \times \mathbf{A})$, and the second is $\mathbf{A} \cdot (\nabla \times \mathbf{B})$.

Therefore:

$$= \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})$$

## Answer

$$\boxed{\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})}$$
