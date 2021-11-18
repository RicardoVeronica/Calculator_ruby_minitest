require 'minitest/autorun'
require_relative './main'

class TestMyCalc < MiniTest::Test
  def setup
    @calculator = MyCalc.new
  end

  def test_sum
    assert_equal @calculator.sum(4, 4), 8
  end

  def test_sub
    assert_equal @calculator.sub(5, 2), 3
  end

  def test_mul
    assert_equal @calculator.mul(5, 5), 25
  end

  def test_div
    assert_equal @calculator.div(10, 2), 5
  end
end
