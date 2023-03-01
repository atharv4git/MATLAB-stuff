function [c,k] = convert_temp(f)
  c = (f-32)*5/9;
  k = c+273.15;
end

% usage:
% [c,k] = convert_temp(an integer)
% c = celsius, k = kelvin
