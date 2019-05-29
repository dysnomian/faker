# frozen_string_literal: true

require_relative '../../test_helper'

class TestFakerGameTouhou < Test::Unit::TestCase
  def setup
    @tester = Faker::Game::Touhou
  end

  def test_name
    assert @tester.title.match(/\w+/)
  end

  def test_ship
    assert @tester.genre.match(/\w+/)
  end
end
