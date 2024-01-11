[x,y]=meshgrid(0:4)
z=(7-3.*x+y)./5
mesh(x,y,z, "linestyle", "none", "facecolor", "red")
hold on
t = [0:2]
x = 2*t+1
y = -t+3
z = t-1
plot3(x, y, z)
plot3(3,2,0,"ko" ,"markersize", 20,  "MarkerFaceColor" , "k")
title("Question 2 graph")
xlabel("X")
ylabel("Y")
zlabel("Z axis")