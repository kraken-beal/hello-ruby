
###
# comment
###

# puts "hello"
task :hello do
    puts 'hello'
end

# puts :hello + argument -> "hello world'
task :hello_world=>[:hello] do
    puts 'world'
end

#
task :all=>[:hello_world, :echo]

