function M = M_gen(q)
%M_GEN
%    M = M_GEN(Q)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    24-Apr-2019 16:31:07

t2 = q./2.0;
t3 = q.*1.0e+4;
t5 = q+1.0e-4;
t4 = t3+1.0;
t6 = cos(t5);
t7 = sin(t5);
t10 = t2+5.0e-5;
t8 = 1.0./t4;
t9 = t8.^2;
M = (cos(t10).*(2.1e+1./1.0e+3)+t9.*(t6./2.0-1.0./2.0).*8.4e+6+t7.*t8.*4.2e+2).^2./2.0e+1+(sin(t10).*(2.1e+1./1.0e+3)-t6.*t8.*4.2e+2+t7.*t9.*4.2e+6).^2./2.0e+1;
