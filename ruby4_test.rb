# frozen_string_literal: true

require 'test/unit'
require './ruby3_antra.rb'

# Staciakamio testas
class StaciakampisTest < Test::Unit::TestCase
  def setup
    @staciakampis = Staciakampis.new(5, 10)
    @staciakampis2 = Staciakampis.new(10, 6)
    @staciakampis3 = Staciakampis.new(10, 10)
  end

  def test_plotas
    assert_equal(50, @staciakampis.plotas)
    assert_equal(60, @staciakampis2.plotas)
    assert_equal(100, @staciakampis3.plotas)
  end

  def test_perimetras
    assert_equal(30, @staciakampis.perimetras)
    assert_equal(32, @staciakampis2.perimetras)
    assert_equal(40, @staciakampis3.perimetras)
  end
end