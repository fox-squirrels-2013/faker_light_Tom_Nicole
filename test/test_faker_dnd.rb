require 'test/unit'
require 'faker_dnd'

class FakerDnDTest < Test::Unit::TestCase
  def test_class
    assert_not_nil Faker::DnD.class
  end

  def test_alignment
    assert_not_nil Faker::DnD.alignment
  end

  def test_race
    assert_not_nil Faker::DnD.race
  end
end
