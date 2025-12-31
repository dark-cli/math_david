# Page 48

## Absolute Value (Modulus)

The **absolute value** or **modulus** of a complex number $a + bi$ is defined as

$$
|a + bi| = \sqrt{a^2 + b^2}.
$$

If $z_1$ and $z_2$ are complex numbers, the following properties hold:

1. 
$$
|z_1 z_2| = |z_1|\,|z_2|.
$$

2.
$$
\left|\frac{z_1}{z_2}\right|
  = \frac{|z_1|}{|z_2|}
  \qquad (z_2 \ne 0).
$$

3. **Triangle inequality**

$$
|z_1 + z_2| \le |z_1| + |z_2|.
$$

4.
$$
|z_1 - z_2| \ge \big||z_1| - |z_2|\big|.
$$

---

## Euler's Formula

The Taylor series expansion for $e^x$ is

$$
e^x = 1 + x + \frac{x^2}{2!} + \frac{x^3}{3!} + \cdots .
$$

Substituting $x = i\theta$ gives

$$
e^{i\theta}
  = 1 + i\theta - \frac{\theta^2}{2!} - i\frac{\theta^3}{3!} + \cdots,
$$

which separates into real and imaginary parts:

$$
e^{i\theta}
  = \Big(1 - \frac{\theta^2}{2!} + \frac{\theta^4}{4!} - \cdots\Big)
    + i\Big(\theta - \frac{\theta^3}{3!} + \frac{\theta^5}{5!} - \cdots\Big)
  = \cos\theta + i\sin\theta.
$$

This fundamental relation

$$
e^{i\theta} = \cos\theta + i\sin\theta
$$

is called **Euler's formula**.

