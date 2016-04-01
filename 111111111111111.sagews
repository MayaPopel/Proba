︠5729a55d-de09-47b8-9d71-05d6e5e288a6s︠

%var x y z
g = golden_ratio; r = 4.77
p = 2 - (cos(x + g*y) + cos(x - g*y) + cos(y + g*z) +
         cos(y - g*z) + cos(z - g*x) + cos(z + g*x))
show(implicit_plot3d(p, (x, -r, r), (y, -r, r), (z, -r, r),
                plot_points=30, color='orange', mesh=1, opacity=.7), spin=1)
︡1a685001-ab30-41a1-b404-caaddde8973e︡︡{"file":{"filename":"1fc76a6b-2238-4234-9cba-b20cde527515.sage3d","uuid":"1fc76a6b-2238-4234-9cba-b20cde527515"}}︡{"html":"<div align='center'></div>"}︡{"done":true}
︠21863bf5-5355-4995-ab2c-012b499b57e9︠

