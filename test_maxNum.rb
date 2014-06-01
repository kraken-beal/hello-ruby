#ロードパスに可カレントディレクトリを追加する
$:.unshift File.dirname(__FILE__)

require "test/unit"
require "maxNum"

class TC_MaxNum < Test::Unit::TestCase

    def test_maxNum
        assert_equal(3, maxNum(2, 3))
    end
end


