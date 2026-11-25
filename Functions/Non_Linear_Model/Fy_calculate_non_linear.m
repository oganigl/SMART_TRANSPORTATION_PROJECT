function [Fy] = Fy_calculate_non_linear(v, Alphai, Lambdai)

By = 2 * (2 - v) * 8.3278;
Cy = (5/4 - v/4) * 1.1009;
Dy = v * 2268;
Ey = -1.1661;

Fy = Dy * sin( Cy * atan(By * (1 - Ey) * Alphai ...
    + Ey * atan(By * Alphai)  ) ) ...
    * exp(-6 * (abs(Lambdai)^5) ...
    );

end