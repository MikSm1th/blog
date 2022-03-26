### Exponential functions in Julia 

Welcome to my journey as a middle aged slacker teaching himself calculus.

For those new to the Julia here are some resources:
1. [Julia language](https:julialang.org)
2. [Installing Julia](https://julialang.org/downloads/)
3. [Julia's package manager](https://docs.julialang.org/en/v1/stdlib/Pkg/)
4. [Calculus with Julia](https://docs.juliahub.com/CalculusWithJulia/AZHbv/0.0.16/)

![Classroom](https://cdn-images-1.medium.com/max/800/0*GQV2wrp1TeciZeaf)

Below are my notes on exponential functions in Julia.

This article was written using [jupyter](https://jupyter.org/) inside a Julia environment with the following packages loaded.


```julia
using CalculusWithJulia, Plots
```

### What is a function?

A function is a defined relationship between and some input and some output.<br>
In math a functions input is called it's domain, and output is called range.<br>

![d_func_r](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/do_func_ran.png)

Every value in a functions domain can only result in one unique value in it's range. <br>
An example of a function called `plus_one` looks like this in mathematical notation.<br>

![plus_one](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/plus_one.png)

The same function in Julia is defined here.


```julia
write("./code/plus_one.jl", In[IJulia.n])
plus_one(x) = x + 1
```




    plus_one (generic function with 1 method)



We will define a small [array](https://docs.julialang.org/en/v1/base/arrays/) in julia.


```julia
write("./code/small_array.jl", In[IJulia.n])
small_array = [1,2,3,4,5]
```




    5-element Vector{Int64}:
     1
     2
     3
     4
     5



Now we [loop](https://docs.julialang.org/en/v1/manual/control-flow/#man-loops) through our array.


```julia
write("./code/for_loop.jl", In[IJulia.n])
for number in small_array
   println(plus_one(number))
end
```

    2
    3
    4
    5
    6


Broadly speaking, generic functions in math are defined simply as $f$ .<br>
Here we have our `plus_one` function defined as $f$ :<br>

![f_of_x](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/f_of_x.png)

### Exponential Functions

We can define exponential functions as follows:

![f_of_x](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/expo_func.png)

Let's graph some exponential functions using [plots](https://docs.juliaplots.org/stable/).<br>

Simple plot.


```julia
write("./code/one_half.jl", In[IJulia.n])
one_half(x) = 0.5^x
plot(one_half, -5, 5, labels="one_half")
plot!(title = "Exponential function when 1>x>0")
savefig("./pics/one_half.png")
```

!['one_half'](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/one_half.png)


```julia
write("./code/one_point_zero.jl", In[IJulia.n])
one_point_zero(x) = 1^x
plot(one_point_zero, -5,5, labels = "one")
plot!(title = "Exponential function when x=1")
savefig("./pics/one_point_zero.png")
```

![one_point_zero](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/one_point_zero.png)


```julia
write("./code/two.jl", In[IJulia.n])
two(x) = 2^x
plot(two, -5,5, labels = "two")
plot!(title = "Exponential function when x>1")
savefig("./pics/two.png")
```

![two](https://raw.githubusercontent.com/MikSm1th/blog/main/juliaCal/expo/pics/two.png)

If you enjoy my writing, please follow me to follow the journey. 


```julia

```
