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

$$y'' = 2\mathrm{e}^y y'(y'-3)^2$$

---

<details>
    <summary>Решение</summary>

Полагаме $y'(x) = P(y) = P$

Тогава $y''(x) = (P(y))' = P'(y)y'(x) = P'P$

$$P'P = 2\mathrm{e}^yP(P-3)^2$$

$$P'P - 2\mathrm{e}^yP(P-3)^2 = 0$$

$$P(P' - 2\mathrm{e}^y(P-3)^2) = 0$$

Ако $P\equiv 0$, то $y' \equiv 0\implies y = C_1^*$ е решение. Иначе делим на $P\ne 0$

$$P' - 2\mathrm{e}^y(P-3)^2 = 0$$

$$P' = 2\mathrm{e}^y(P-3)^2$$

Получаваме уравнение с разделящи се променлива за $y$ и $P(y)$

Ако $(P-3)^2\equiv 0$, то $P=3$ и $y' \equiv 3\implies y = 3x+C_2^*$ е решение. Иначе делим на $(P-3)^2\ne 0$

$$\dfrac{P'}{(P-3)^2} = 2\mathrm{e}^y$$

Интеграраме по $y$

$$\displaystyle \int \dfrac{P'}{(P-3)^2}\space dy = \int 2\mathrm{e}^y \space dy$$

$$\displaystyle \int \dfrac{1}{(P-3)^2}\space d(P-3) = 2 \int \mathrm{e}^y \space dy$$

$$-\dfrac{1}{P-3} = 2\mathrm{e}^y - C_1$$

$$\dfrac{1}{P-3} = -2\mathrm{e}^y + C_1$$

$$\dfrac{1}{C_1-2\mathrm{e}^y} = P-3$$

$$P = 3 + \dfrac{1}{C_1-2\mathrm{e}^y}$$

$$y' = 3 + \dfrac{1}{C_1-2\mathrm{e}^y}$$

Получаваме уравнение с разделящи се променлива за $x$ и $y(x)$

$$y' = \dfrac{3C_!-6\mathrm{e}^y+1}{C_!-2\mathrm{e}^y}$$

Нека $C_2 = 3C_!+1 \implies C_! = \dfrac{C_2-1}{3}$

$$y' = \dfrac{3C_2-18\mathrm{e}^y}{C_2-1-6\mathrm{e}^y}$$

$$y'\dfrac{C_2-1-6\mathrm{e}^y}{3C_2-18\mathrm{e}^y} = 1$$

$$y'\dfrac{3C_2-18\mathrm{e}^y-3}{3C_2-18\mathrm{e}^y} = 3$$

$$y'\left(1-3\dfrac{1}{3C_2-18\mathrm{e}^y}\right) = 3$$

$$y'\left(1-\dfrac{1}{C_2-6\mathrm{e}^y}\right) = 3$$

$$y'\left(1+\dfrac{1}{6\mathrm{e}^y-C_2}\right) = 3$$

Интегрираме по $x$

$$\displaystyle \int y'\left(1+\dfrac{1}{6\mathrm{e}^y-C_2}\right)\space dx = \int 3\space dx$$

$$\displaystyle \int \left(1+\dfrac{1}{6\mathrm{e}^y-C_2}\right)\space dy = 3\int dx$$

$$\displaystyle \int dx + \dfrac{1}{6}\int \dfrac{1}{\mathrm{e}^y-\frac{C_2}{6}}\space dy = 3\int dx$$

Решаваме интеграла

$$I = \displaystyle \int \dfrac{1}{\mathrm{e}^y-\frac{C_2}{6}}\space dy \space dx$$

Полага се \( u = e^y \), откъдето \( du = e^y dy = u dy \), следователно

$$I = \int \frac{du}{u(u - \frac{C_2}{6})}$$

Разлагаме на елементарни дроби

$$\frac{1}{u(u - \frac{C_2}{6})} = \frac{A}{u} + \frac{B}{u - \frac{C_2}{6}} = \frac{A (u - \frac{C_2}{6}) + B u}{u(u - \frac{C_2}{6})}$$

$$1 = A (u - \frac{C_2}{6}) + B u$$

$$A = -\dfrac{6}{C_2};\quad B=\dfrac{6}{C_2}$$

$$I = \int \left( -\frac{6}{C_2} \frac{1}{u} + \frac{6}{C_2} \frac{1}{u - \frac{C_2}{6}} \right) du$$

$$I = -\frac{6}{C_2} \ln |u| + \frac{6}{C_2} \ln \left| u - \frac{C_2}{6} \right| + C$$

$$I = \frac{6}{C_2} \ln \left| \frac{e^y - \frac{C_2}{6}}{e^y} \right| + C$$

$$y + \dfrac{\ln{\left|1-\dfrac{C_2}{6\mathrm{e}^y}\right|}}{C_2} = 3x+C_3$$
</details>

---
