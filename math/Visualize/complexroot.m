% boundery setting
x = linspace(-2, 2, 300);
y = linspace(-2, 2, 300);
[X, Y] = meshgrid(x, y);
Z = X + 1i * Y;

% 함수 f(z) = z^2 + 1
F = Z.^2 + 1;

Fabs = abs(F);

% 3D ploting
figure('Color', 'white');
surf(X, Y, Fabs, 'EdgeColor', 'none');
colormap(jet);
hold on;

% none - visualize - dot
root1 = 1i;
root2 = -1i;
plot3(0, 1, 0, 'ro', 'MarkerSize', 12, 'MarkerFaceColor', 'r');
plot3(0, -1, 0, 'ro', 'MarkerSize', 12, 'MarkerFaceColor', 'r');

% real num
xx = linspace(-2,2,400);
yy = zeros(size(xx));
FF = abs((xx + 1i*yy).^2 + 1);

plot3(xx, yy, FF, 'r', 'LineWidth', 3);

% axis label
xlabel('Real axis (x)');
ylabel('Imag axis (y)');
zlabel('|x^2 + 1|');

title('Visualization of complex roots of x^2 + 1 = 0');

view(45, 30);
shading interp;