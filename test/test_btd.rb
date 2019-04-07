require 'minitest/autorun'
require 'btd'

class BTDTest < Minitest::Test
  def test_convert_binary_to_text
    assert_equal "Wu-Tang",
      BTD.run("01010111 01110101 00101101 01010100 01100001 01101110 01100111")
  end

  def test_convert_text_to_binary
    assert_equal "1000010 1101111 1110011 1110100 1101111 1101110",
      BTD.run("Boston")
  end
end
