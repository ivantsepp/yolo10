require "minitest/autorun"
require "bundler"

class ATest < Minitest::Test
  def test_a
    puts Bundler::VERSION
    assert true
  end
end