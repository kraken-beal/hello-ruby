
require 'minitest'
require "minitest/unit"
require 'minitest/autorun'

require 'pathname'

lib = File.expand_path(File.dirname(__FILE__)) + "/../lib/"

require File.expand_path(lib + 'miniNum.rb')



class TC_MaxNum < Minitest::Test

    def test_miniNum
        actual = miniNum(2, 3)
        expected = 2
        assert_equal(expected, actual)
    end
end


