function result = myFunction(input)
  %Improved error handling
  if input < 0
    errorMessage = sprintf('Input value (%d) must be non-negative.', input);
    error(errorMessage);
  end
  % ...more code...
end

% Example usage
result = myFunction(-5); %this will cause error with informative message