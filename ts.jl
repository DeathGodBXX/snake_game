using GR

function draw()
    eval(:(using Plots;Plots.plot([1,2,3,4]);Plots.savefig("ts.png")))
end

draw()
