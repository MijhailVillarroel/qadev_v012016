salaries = {"bob" => 10.9,
"Larry" => 7.6,
"jimmy" => 6.0,
"jerry" => 6.5,
"jerry" => 3.5}
puts salaries.inspect
mySalaryArray = salaries.select{|name, salary| salary >= 7}
p mySalaryArray

