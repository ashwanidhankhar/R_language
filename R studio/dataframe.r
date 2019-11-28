# Create the dataframe
emp.data = data.frame(
  emp_id = c(1:5),
  emp_name = c('Rick', 'Dan', 'Michelle', 'Ryan', 'Gary'),
  salary = c(623.3, 515.2,611.0,729.0,843.25),
  start_date = as.Date("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11", "2015-03-27"),
  stringAsFactors = FALSE
)
# Print the data frame
print(emp.data)
str(emp.data)
print(summary(emp.data))

