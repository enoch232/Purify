require "test/unit"
require "purify"
class GemTester < Test::Unit::TestCase
  def test_purify
  	Purify.purify("bad","word")
  	assert_equal "No one should use bad word".purify, "No one should use *** ****"
  end
  def test_purify_none
  	assert_equal "Hello world, I'm Enoch Ko".purify, "Hello world, I'm Enoch Ko"
  end
  def test_asterisk
  	assert_equal Purify::asterisk(5), "*****"
  end
  def test_zero_asterisk
  	assert_equal Purify::asterisk(0), ""
  end
end
