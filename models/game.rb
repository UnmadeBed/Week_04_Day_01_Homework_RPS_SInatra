class Game

  def self.gameplay(hand1, hand2)
    if hand1 == "rock" && hand2 == "scissor"
      return "Rock wins."
    elsif hand1 == "rock" && hand2 == "paper"
      return "Paper wins."
    elsif hand1 == "paper" && hand2 == "rock"
      return "Paper wins."
    elsif hand1 == "paper" && hand2 == "scissor"
      return "Scissor wins."
    elsif hand1 == "scissor" && hand2 == "paper"
      return "Scissor wins."
    elsif hand1 == "scissor" && hand2 == "rock"
      return "Rock wins."
    else
      return "Draw."
    end

  end


end
