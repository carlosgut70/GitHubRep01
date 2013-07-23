Before ('@cash') do |scenario|
  puts "Starting scenario #{scenario.name}"
end

After ('@cash') do |scenario|
  @balance = 0
end