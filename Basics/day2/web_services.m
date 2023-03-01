function [res] = web_services(y)
  api_url = sprintf('http://api.worldbank.org/countries/us/indicators/NY.GDP.MKTP.CD?date=%u&format=json',y);
  res = webread(api_url);
end
