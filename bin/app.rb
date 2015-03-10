#!/usr/bin/env ruby
# encoding: utf-8

require 'pathname'

# p File.expand_path(File.dirname(__FILE__)) #=> 実行中のスクリプトのパス
lib = File.expand_path(File.dirname(__FILE__)) + "/../lib/"

require File.expand_path(lib + 'maxNum.rb')
require File.expand_path(lib + 'miniNum.rb')

$x = 3
$y = 5

def main
    n =  maxNum($x, $y)
    puts "Max number is #{n}."
    
    m =  miniNum($x, $y)
    puts "Mini number is #{n}."
    
end

# main
if __FILE__ == $0
  main
end

__END__

