require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

    def test_rock_versus_scissor
      assert_equal("Rock wins.", Game.gameplay("rock", "scissor"))
    end

    def test_rock_versus_paper
      assert_equal("Paper wins.", Game.gameplay("rock", "paper"))
    end

    def test_paper_versus_rock
      assert_equal("Paper wins.", Game.gameplay("paper", "rock"))
    end

    def test_paper_versus_scissor
      assert_equal("Scissor wins.", Game.gameplay("paper", "scissor"))
    end

    def test_scissor_versus_paper
      assert_equal("Scissor wins.", Game.gameplay("scissor", "paper"))
    end

    def test_scissor_versus_rock
      assert_equal("Rock wins.", Game.gameplay("scissor", "rock"))
    end

    def test_draw
      assert_equal("Draw.", Game.gameplay("rock", "rock"))
    end
end
