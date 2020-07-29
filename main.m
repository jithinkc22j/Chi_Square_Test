% Finding Chi-test of cipher images 
%----------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. 
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", 
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428

%---------------------------------------------------------------------------------
% Demo: 

web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')

a=[31 14 45;2 5 53;53 45 2];
%---------------------------------------------------------------------------
 % Calling chi-test function:-
  out=t(a);
 
%---------------------------------------------------------------------------
% Output
l=vpa(out,6);
[s1,s2]=size(a);
d=(s1-1)*(s2-1);
fprintf('Chi-Square Value    : %f',l);
fprintf('\n');
fprintf('Degrees of Freedom  : %d',d);
fprintf('\n');
disp('You need to find the value of p manually');
disp('<a href="https://www.mathsisfun.com/data/chi-square-calculator.html">click here</a>');
%---------------------------------------------------------------------------
