function result = myFunction(input)
% This improved function correctly handles array inputs using element-wise operations
  result = input; % Initialize result with the input array
  result(input > 10) = input(input > 10) * 2; % Apply operation only for elements greater than 10
  result(input < 5) = input(input < 5) / 2;  % Apply operation only for elements less than 5
end

% Example usage:
input = [12, 3, 8];
result = myFunction(input); 