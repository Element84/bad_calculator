#!/usr/bin/env ruby

$LOAD_PATH << File::dirname(__FILE__)

require 'minitest/autorun'
require 'bad_calculator'

class TestBadCalculator < MiniTest::Unit::TestCase

  def test_add_returns_a_number
    assert_kind_of Numeric, BadCalculator.add(1,2)
  end

end

