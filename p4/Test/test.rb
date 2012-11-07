require "lib/Radio.rb"
require "test/unit"

class TestPerimetro < Test::Unit::TestCase   

  def test_typeck
      assert_raise( RuntimeError ) { Radio.new('a') }
  end

  def test_neg
      assert_raise( ArgumentError ) { Radio.new(-9) }
  end

end
