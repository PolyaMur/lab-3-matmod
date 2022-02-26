model lab_3_32_2
  parameter Real a=0.28;
  parameter Real b=0.83;
  parameter Real c=0.31;
  parameter Real h=0.75;
  
  parameter Real x0=61000;
  parameter Real y0=45000;
  
  Real x(start=x0);
  Real y(start=y0);
equation
  der(x)=-a*x-b*y+1.5*sin(time);
  der(y)=-c*x*y-h*y+1.5*cos(time);

end lab_3_32_2;
