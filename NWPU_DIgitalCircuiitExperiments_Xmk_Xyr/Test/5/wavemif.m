width=8;
depth=256;
index=linspace(0,2*pi,depth);
sin_value=sin(index);
sin_value=sin_value*(2^(width-1)-1)+2^(width-1);
sin_value=fix(sin_value);
sin_value=abs(sin_value);