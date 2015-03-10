
require 'minitest'
require "minitest/unit"
require 'minitest/autorun'


require 'pathname'

lib = File.expand_path(File.dirname(__FILE__)) + "/../libs/"

require File.expand_path(lib + 'maxNum.rb')


class Test_MaxNum < Minitest::Test

    def test_maxNum
        actual = maxNum(2, 3)
        expected = 3
        assert_equal(expected, actual)
    end
end


