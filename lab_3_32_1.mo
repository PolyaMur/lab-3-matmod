model lab_3_32_1
  parameter Real a=0.22;
  parameter Real b=0.82;
  parameter Real c=0.45;
  parameter Real h=0.67;
  
  parameter Real x0=61000;
  parameter Real y0=45000;
  
  Real x(start=x0);
  Real y(start=y0);
equation
  der(x)=-a*x-b*y+2*sin(4*time);
  der(y)=-c*x-h*y+2*cos(4*time);

end lab_3_32_1;
