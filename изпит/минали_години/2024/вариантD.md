## Задачи

### Задача 1

Решете уравнението:

$$x(x+2)^2y' = 4(x+2)y + x(x+1)$$

---

<details>
    <summary>Решение</summary>

$$y' = \dfrac{4}{x(x+2)}y+\dfrac{x+1}{(x+2)^2}$$

$$a(x) = \dfrac{4}{x(x+2)}$$

$$b(x) = \dfrac{x+1}{(x+2)^2}$$

Формулата изисква да сметнем интегралите $I = \int a(x) \space dx$ и $-I$

$$\displaystyle I= \int a(x) \space dx$$

$$\displaystyle I= \int\dfrac{4}{x(x+2)} \space dx$$

$$\displaystyle I= 4\int\left(\dfrac{A}{x} + \dfrac{B}{x+2}\right)\space dx$$

$$\dfrac{A}{x} + \dfrac{B}{x+2} = \dfrac{1}{x(x+2)} = \dfrac{Ax+2A+Bx}{x(x+2)}$$

$$(B+A)x+2A=0x+1$$

Така

$$B+A=0;\quad 2A=1\implies A=\dfrac{1}{2};\space B=-\dfrac{1}{2}$$

$$\displaystyle I= 4\int\left(\dfrac{A}{x} + \dfrac{B}{x+2}\right)\space dx$$

$$\displaystyle I= 4\int\left(\dfrac{1}{2x} - \dfrac{1}{2(x+2)}\right)\space dx$$

$$\displaystyle I= 2\int\dfrac{1}{x}\space dx - 2\int\dfrac{d(x+2)}{x+2}$$

$$\displaystyle I= 2\ln{|x|} - 2\ln{|x+2|}$$

$$\displaystyle I= 2(\ln{|x|} - \ln{|x+2|})$$

$$\displaystyle I= 2\ln{\left|\dfrac{x}{x+2}\right|}$$

$$\displaystyle I= \ln{\left|\dfrac{x}{x+2}\right|^2}$$

$$\displaystyle I= \ln{\left(\dfrac{x}{x+2}\right)^2}$$

$$\displaystyle -I= -\ln{\left(\dfrac{x}{x+2}\right)^2}$$

$$\displaystyle -I= \ln{\left(\dfrac{x}{x+2}\right)^{-2}}$$

$$\displaystyle -I= \ln{\left(\dfrac{x+2}{x}\right)^{2}}$$

$$y = \mathrm{e}^{\ln{\left(\dfrac{x}{x+2}\right)^2}}\left(C+\int\dfrac{x+1}{(x+2)^2}\mathrm{e}^{\ln{\left(\dfrac{x+2}{x}\right)^2}}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\int\dfrac{x+1}{(x+2)^2}{\dfrac{(x+2)^2}{x^2}}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\int\dfrac{x+1}{1}{\dfrac{1}{x^2}}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\int\dfrac{1}{x}\space dx + \int\dfrac{1}{x^2}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\ln{|x|}-\dfrac{1}{x}\right)$$
</details>

---

### Задача 2

Решете следната задача на Дирихле:

```math
\begin{cases}
u_{t} - \pi^2u_{xx} = 0 \quad & 0 < x < \frac{1}{2}, \space 0 < t < 2 \newline
u|_{t=0} = \sin(2\pi x) + \sin(4\pi x) \quad & 0 \le x \le \frac{1}{2} \newline
u|_{x=0}=0,\space u|_{x=\frac{1}{2}}=0 \quad & 0 \le t \le 2
\end{cases}  
```

## Теория

### Задача 1

Дайте дефиниция за особена точка за уравнение от първи ред, нерешено относно производната.

### Задача 2

Направете постановка за задачата на Коши за обикновено лиенйно диференциално уравнение от ред $n$. Формулирайте теоремата за съществуване и единственост.

### Задача 3

Покажете, че всяко хомогенно уравнение от първи ред може да се сведе до уравнение с разделящи се променливи.