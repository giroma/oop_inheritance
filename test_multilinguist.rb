require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test
  def test_language_in_responds_with_correct_language

    person = Multilinguist.new
    actual =  person.language_in('bulgaria')
    expected = 'bg'
    assert_equal actual, expected
  end
end
