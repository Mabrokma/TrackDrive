function dist = get_distfrpnt2line(x, a, b)

y = a - b;
z = x - b;
y = [y 0];
z = [z 0];
c = cross(y, z);

dist = sign(c(3)) * norm(c) / norm(y);


