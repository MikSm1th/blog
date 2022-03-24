write("./code/two.jl", In[IJulia.n])
two(x) = 2^x
plot(two, -5,5, labels = "two")
plot!(title = "Exponential function when x>1")
savefig("./pics/two.png")