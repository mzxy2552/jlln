using Plots
x=range(0,2*pi,step=pi/10)
y1=sin.(x)
y2=cos.(x)
p1=plot(x,y1)
plot!(p1,x,y2)