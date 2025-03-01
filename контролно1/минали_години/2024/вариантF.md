# Контролно 1, 2024г., вариант F

## Задача 1

Решете задачата на Коши:

$$
\begin{cases}
3(1+x)(1-x)^2y' = 4(x-1)y - 3(x+1)^3\mathrm{e}^{-2x}y^4\newline
y(0) = \sqrt[3]{2}
\end{cases}
$$

---

<details>
    <summary>Решение</summary>

$$y' = \dfrac{4}{3}\dfrac{1}{(x+1)(x-1)}y-\dfrac{(x+1)^2}{(x-1)^2}\mathrm{e}^{-2x}y^4$$

Вижда се, че $y\equiv 0$ е решение на ДУ, но не на задачата на Коши.

Делим на $y^4\ne 0$

$$\dfrac{y'}{y^4} = \dfrac{4}{3}\dfrac{1}{(x+1)(x-1)}y^{-3}-\dfrac{(x+1)^2}{(x-1)^2}\mathrm{e}^{-2x}$$

Полагаме $z(x) = y^{-3} = \dfrac{1}{y^3}$

Тогава $z'(x) = -3y^{-4}(x)y'(x) \implies y' = -\dfrac{z'y^4}{3}$

$$-\dfrac{z'y^4}{3}\dfrac{1}{y^4} = \dfrac{4}{3}\dfrac{1}{(x+1)(x-1)}z-\dfrac{(x+1)^2}{(x-1)^2}\mathrm{e}^{-2x}$$

$$z' = -4\dfrac{1}{(x+1)(x-1)}z+3\dfrac{(x+1)^2}{(x-1)^2}\mathrm{e}^{-2x}$$

$$a(x) = -4\dfrac{1}{(x+1)(x-1)}; \quad b(x) = 3\dfrac{(x+1)^2}{(x-1)^2}\mathrm{e}^{-2x}$$

$$\displaystyle I = \int a(x)\space dx = -4\int \dfrac{1}{(x+1)(x-1)}\space dx = -4\int\left(\dfrac{A}{x+1}+\dfrac{B}{x-1}\right)\space dx$$

$$\dfrac{1}{(x+1)(x-1)} = \dfrac{A}{x+1}+\dfrac{B}{x-1} = \dfrac{Ax-A+Bx+B}{(x+1)(x-1)}$$

$$x(A+B)+(B-A)=0x+1$$

$$B-A=1;\quad A+B=0$$

$$A=-\dfrac{1}{2};\quad B=\dfrac{1}{2}$$

$$\displaystyle I -4\left(\dfrac{1}{2}\int\dfrac{1}{x-1}\space d(x-1)-\dfrac{1}{2}\int\dfrac{1}{x+1}\space d(x+1)\right)$$

$$I = 2(\ln{|x+1|}-\ln{|x-1|})$$

$$I = 2 \ln{\dfrac{x+1}{x-1}} = \ln{\left(\dfrac{x+1}{x-1}\right)^2}$$

$$-I = -\ln{\left(\dfrac{x+1}{x-1}\right)^2} = \ln{\left(\dfrac{x+1}{x-1}\right)^{-2}} = \ln{\left(\dfrac{x-1}{x+1}\right)^2}$$

$$z=\dfrac{(x+1)^2}{(x-1)^2}\left(C+3\int\dfrac{(x-1)^2}{(x+1)^2}\dfrac{(x+1)^2}{(x-1)^2}\mathrm{e}^{-2x}\space dx\right)$$

$$z=\dfrac{(x+1)^2}{(x-1)^2}\left(C-\dfrac{3}{2}\int\mathrm{e}^{-2x}\space d(-2z)\right)$$

$$z=\dfrac{(x+1)^2}{(x-1)^2}\left(C-\dfrac{3}{2}\mathrm{e}^{-2x}\right)$$

Прилагаме началното условие

$$\dfrac{1}{2}=1\left(C-\dfrac{3}{2}\right)$$

$$C=2$$

Така решението на задачата на Коши е:

$$\dfrac{1}{y^3} = \left(\dfrac{x+1}{x-1}\right)^2\left(2-\dfrac{\mathrm{e}^{-2x}}{2}\right)$$
</details>

---

## Задача 2

Решете уравнението:

$$y'' = 2\mathrm{e}^y y'(y'-3)$$

---

<details>
    <summary>Решение</summary>

Още няма решение :(
</details>

---
