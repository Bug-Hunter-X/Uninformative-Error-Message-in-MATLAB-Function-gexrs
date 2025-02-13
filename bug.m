function result = myFunction(input)
  % Some code here that might cause an error...
  if input < 0
    error('Input must be non-negative');
  end
  % ...more code...
end

%Example usage
result = myFunction(-5); %this will cause error