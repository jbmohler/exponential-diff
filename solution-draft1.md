# Periodicity in Exponential Series Partitions

Author: Joel B. Mohler

Date: 2023-01-31

## Abstract

The taylor series $\sum_{m=0}^{\infty} \frac{x^{a_m}}{{a_m}!}$ is convergent
for set of terms identified by ${a_m}$ an infinite increasing sequence of
positive integers.  These functions all behave similar to the exponential
function $e^x$.  In particular, if the sequence ${a_m}$ is an arithmetic
progression with common difference $d$ and first term $a_0<d$, then the
function $f(x)$ defined by this taylor series is it's own $d^{\textrm{th}}$
derivative.

## Self Derivative Series

Define the function $\mathcal{G}_{d}^{i}$ with $d\geq 1$ and $0\leq i<d$ to be
the $i-th$ offset Taylor series as 
$$
\mathcal{G}_{d}^{i}(x)=\sum_{n=0}^{\infty} \frac{x^{dn+i}}{(dn+i)!}.
$$
Extend this definition for $i=d$ with $\mathcal{G}_{d}^{d}(x)=\mathcal{G}_{d}^{0}(x)$.
It is clear that 
$$
\frac{d}{dx} \mathcal{G}_{d}^{i}(x)=\mathcal{G}_{d}^{i-1}(x)
$$
for $0<i\leq d$.

## Differential Functional Equation

For $d\geq 1$ define the difference function $\mathcal{H}_{d}^{i}$ as 
$$
\mathcal{H}_{d}^{i}(z)=\mathcal{G}_{d}^{i}(z)-\frac 1d e^z\textrm{.}
$$

It is easy to see that the sum $\sum_{i=0}^{d-1}\mathcal{H}_{d}^{i}=0$.  Fix
$d>=1$ and let $f_i=\mathcal{H}_{d}^i$ we can express this as a linear ordinary
differential equation with constant coefficients and constant coefficients. 
$$
f_0+f_0^{(1)} + ... + f_0^{(d-1)}  = 0\textrm{.}
$$
Since 
$$
\mathcal{G}_{d}^{i}(0)=
 \begin{cases} 
      1 & i=0 \\
      0 & 0<i<d \\
   \end{cases}
$$ the initial conditions of the differential equation is
$f_0(0)=\frac{d-1}{d}$ and $f_0^{(i)}=frac 1d$.

Along with the initial conditions this ordinary differential equation has a
unique solution which can be found by substituting $f_0(z)=e^{\gamma z}$.
Dividing by $e^{\gamma z}$ we are left with the polynomial equation 
$$
1+\gamma+ ... +\gamma^{d-1}=0
$$
whose solution set is the $d^{\mathrm{th}}$ roots of unity other than $1$.
