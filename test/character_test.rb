require './lib/character'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class CharacterTest < Minitest::Test

  def test_it_exists
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    binding.pry

    assert_instance_of Character, kitt
  end

end
