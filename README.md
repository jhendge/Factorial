Factorial
=========

##Summary

We're going to write a Ruby method `factorial` (both iteratively and recursively) to compute the [factorial](http://en.wikipedia.org/wiki/Factorial) of an integer.

If you don't remember, the **factorial** of a non-negative integer `n`, denoted `n!`, is the product of all positive integers less than `n`. For example,

```shell
5! = 5 * 4 * 3 * 2 * 1
6! = 6 * 5 * 4 * 3 * 2 * 1
      ......

n! = n * (n - 1) * (n - 2) ..... * 2 * 1

```

The factorial function wasn't pulled out of a mathematician's hat, it has a very concrete meaning. If you have 3 socks, for example, there are 3! = 6 ways to order those socks. In general, if you have a set of `n` things then there are `n!` ways to order those things.

By convention we define:

```shell
0! = 1
```

So that we can formally define the factorial as:

```shell
n! =
  1 if n = 0
  n * (n-1)! & otherwise
```

This definition is called **recursive** because we define the factorial of `n` in terms of the factorial of `n-1`. We stop at the **base case**, where `n = 0`.