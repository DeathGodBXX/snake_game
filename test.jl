using Plots
x = 1:0.5:20;
y = 1:0.5:10;

f(x, y) = (3x + y^2) * abs(sin(x) + cos(y))

plot(x, y, f, st = :surface)
contour(x, y, f)
contour(x, y, f, fill = true)

plotly()
plot(x, y, f, st = :surface)

using GR
GR.histogram(randn(100000))
