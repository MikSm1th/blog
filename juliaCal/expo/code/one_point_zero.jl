write("./code/one_point_zero.jl", In[IJulia.n])
one_point_zero(x) = 1^x
plot(one_point_zero, -5,5, labels = "one")
plot!(title = "Exponential function when x=1")
savefig("./pics/one_point_zero.png")