# Контролно 1, 2023г

## Задача 1

Решете задачата на Коши:

$$
\begin{cases}
3(x^2+1)y'+2xy-x(x^2+1)^2e^{2x}y^4 = 0 \newline
y(0) = -1
\end{cases}
$$

---

<details>
    <summary>Решение</summary>

Още няма решение :(
</details>

---

## Задача 2

Решете уравнението:

$$y' = \dfrac{3y-3x-3}{y+3x+3}$$

---

<details>
    <summary>Решение</summary>

$$y' = \dfrac{3y-3x-3}{y+3x+3}$$

Решаваме системата

$$3y-3x-3=0$$

$$y+3x+3 = 0$$

Решението на системата е $(x_0, y_0) = (-1, 0)$

Полагаме

$$u = x+1$$

$$v = y$$

$$v' = \dfrac{3v-3u+3-3}{v+3u-3+3} = \dfrac{3v-3u}{v+3u} = \dfrac{3\frac{v}{u}-3}{\frac{v}{u}+3}$$

Получихме хомогенно уравнение

Полагаме

$$z = \dfrac{v}{u}$$

Така

$$v = zu$$

$$v' = z'u + z$$

Заместваме в уравнението

$$z'u + z = \dfrac{3z-3}{z+3}$$

$$z'u = \dfrac{3z-3}{z+3} - z$$

$$z'u = \dfrac{3z-3}{z+3} - \dfrac{z^2+3z}{z+3}$$

$$z'u = \dfrac{-z^3-3}{z+3}$$

$$\dfrac{z+3}{z^2+3}z' = -\dfrac{1}{u}$$

$$\displaystyle \int \dfrac{z+3}{z^2+3} \space dz = -\int \dfrac{1}{u} \space du$$

$$\displaystyle \int \dfrac{z}{z^2+3} \space dz + 3\int \dfrac{1}{z^2+3} \space dz = -\int \dfrac{1}{u} \space du$$

$$\displaystyle \dfrac{1}{2}\int \dfrac{1}{z^2+3} \space d(z^2+3) + \sqrt{3}\int \dfrac{1}{(\frac{z}{\sqrt{3}})^2+1} \space d\frac{z}{\sqrt{3}} = -\int \dfrac{1}{u} \space du$$

$$\dfrac{1}{2}\ln{|z^2+3|}+\sqrt{3}\arctan{\frac{z}{\sqrt{3}}}=-\ln{|u|}+C$$

$$\dfrac{1}{2}\ln{\left|\left(\frac{y}{x+1}\right)^2+3\right|}+\sqrt{3}\arctan{\left(\dfrac{1}{\sqrt{3}}\times\dfrac{y}{x+1}\right)}=-\ln{|x+1|}+C$$
</details>

---
