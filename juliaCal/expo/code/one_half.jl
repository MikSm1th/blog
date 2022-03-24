write("./code/one_half.jl", In[IJulia.n])
one_half(x) = 0.5^x
plot(one_half, -5, 5, labels="one_half")
plot!(title = "Exponential function when 1>x>0")
savefig("./pics/one_half.png")