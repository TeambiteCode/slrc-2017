%
(contour-1-flat.nc)
(T1  D=1.5 CR=0 - ZMIN=-4.5 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour6)
M9
T1 M6
S8000 M3
G54
M8
G0 X263.55 Y56.35
Z15
Z5
G1 Z1 F100
Z-4.35
G18 G2 X263.7 Z-4.5 I0.15
G1 X263.85
G17 G3 X264 Y56.5 J0.15
G1 Y72.5
Z-4.1
Y75.5
Z-4.5
Y108.25
X230.5
Y75.5
Z-4.1
Y72.5
Z-4.5
Y39.75
X264
Y56.5
G3 X263.85 Y56.65 I-0.15
G1 X263.7
G18 G3 X263.55 Z-4.35 K0.15
G0 Z15
G17
M9
G28 G91 Z0
G28 X0 Y0
M30
%
