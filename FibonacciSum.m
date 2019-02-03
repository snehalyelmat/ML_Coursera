function y = FibonacciSum(number_of_items)
if number_of_items == 0
y = 0;
elseif number_of_items == 1
y = 1;
else
y = FibonacciSum(number_of_items - 1) + FibonacciSum(number_of_items - 2);
end;