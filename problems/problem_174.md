# Problem 174: Total Derivative of Function of Multiple Variables

## Problem Statement

If $F$ is a differentiable function of $(x, y, z, t)$, where $x$, $y$, $z$ are differentiable functions of $t$, prove that:

$$\frac{dF}{dt} = \frac{\partial F}{\partial t} + \nabla F \cdot \frac{d\mathbf{r}}{dt}$$

## Solution

### Step 1: Apply the Chain Rule

Using the chain rule for a function $F(x(t), y(t), z(t), t)$:

$$\frac{dF}{dt} = \frac{\partial F}{\partial t} + \frac{\partial F}{\partial x}\frac{dx}{dt} + \frac{\partial F}{\partial y}\frac{dy}{dt} + \frac{\partial F}{\partial z}\frac{dz}{dt}$$

### Step 2: Recognize Vector Quantities

The terms involving $x$, $y$, and $z$ can be written as a dot product:

$$\frac{dF}{dt} = \frac{\partial F}{\partial t} + \left(\frac{\partial F}{\partial x} \mathbf{i} + \frac{\partial F}{\partial y} \mathbf{j} + \frac{\partial F}{\partial z} \mathbf{k}\right) \cdot \left(\frac{dx}{dt} \mathbf{i} + \frac{dy}{dt} \mathbf{j} + \frac{dz}{dt} \mathbf{k}\right)$$

### Step 3: Express in Vector Notation

Recognizing that:
- $\nabla F = \frac{\partial F}{\partial x} \mathbf{i} + \frac{\partial F}{\partial y} \mathbf{j} + \frac{\partial F}{\partial z} \mathbf{k}$
- $\frac{d\mathbf{r}}{dt} = \frac{dx}{dt} \mathbf{i} + \frac{dy}{dt} \mathbf{j} + \frac{dz}{dt} \mathbf{k}$

Therefore:

$$\frac{dF}{dt} = \frac{\partial F}{\partial t} + \nabla F \cdot \frac{d\mathbf{r}}{dt}$$

## Answer

$$\boxed{\frac{dF}{dt} = \frac{\partial F}{\partial t} + \nabla F \cdot \frac{d\mathbf{r}}{dt}}$$
