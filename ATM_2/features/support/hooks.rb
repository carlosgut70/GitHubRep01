Before ('@cash') do |scenario|
  puts "Starting scenario #{scenario.name}"
end

After do |scenario|
  puts "Joerrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr, la he cagao" if scenario.failed?
end