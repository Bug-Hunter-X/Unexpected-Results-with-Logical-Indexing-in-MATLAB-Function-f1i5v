function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect use of logical indexing.
  if input > 10
    result = input * 2; 
  elseif input < 5
    result = input / 2;
  else
    result = input;  % This line is problematic
  end
end

% Example usage
input = [12, 3, 8];
result = myFunction(input);