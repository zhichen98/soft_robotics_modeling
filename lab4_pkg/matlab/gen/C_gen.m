function C = C_gen(q,dq)
%C_GEN
%    C = C_GEN(Q,DQ)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    02-May-2019 20:48:13

t2 = q./2.0;
t3 = q.*1.0e+4;
t5 = q+1.0e-4;
t4 = t3+1.0;
t6 = cos(t5);
t7 = sin(t5);
t11 = t2+5.0e-5;
t8 = 1.0./t4;
t12 = t6./2.0;
t13 = cos(t11);
t14 = sin(t11);
t9 = t8.^2;
t10 = t8.^3;
t15 = t12-1.0./2.0;
t16 = t6.*t8.*4.2e+2;
t17 = t7.*t8.*4.2e+2;
t18 = -t16;
C = dq.*(((t14.*(2.1e+1./1.0e+3)+t18+t7.*t9.*4.2e+6).*(t13.*1.05e-2+t17+t6.*t9.*8.4e+6-t7.*t10.*8.4e+10))./2.0e+1-((t13.*(2.1e+1./1.0e+3)+t17+t9.*t15.*8.4e+6).*(t14.*1.05e-2+t18+t7.*t9.*8.4e+6+t10.*t15.*1.68e+11))./2.0e+1);
