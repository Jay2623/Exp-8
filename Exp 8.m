1 x = [0.6, 1.5, 1.6, 2.5, 3.5];
 2 f = [0.9036, 0.3734, 0.3261, 0.08422, 0.01596];
 3 h = diff(x);
 4 fd_numerical = diff(f)./h;
 5 fd_true = (-10*x.* exp(-2*x)) + (5*exp(-2*x));
 6 plot(x(1:end-1), fd_numerical, 'g');
 7 hold on;
 8 plot(x, fd_true, 'r');
 9 hold off;
10 title('Derivative v/s X')
11 xlabel('X')
12 ylabel('Derivative')
13 grid on