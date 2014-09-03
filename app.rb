#!/usr/bin/env ruby
# encoding: utf-8

require './maxNum.rb'

$x = 3
$y = 5

def main
    n =  maxNum($x, $y)
    puts "Max number is #{n}."
end

# main
if __FILE__ == $0
  main
end

__END__

