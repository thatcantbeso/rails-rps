class ZebraController <ApplicationController

  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "rock"
       @wincon = "tied"
    elsif @random_move == "paper"
       @wincon = "lost"
    elsif @random_move == "scissors"
       @wincon = "won"
    end

    render({ :template => "game_templates/play_rock" })
    end


def elephant
  @random_move = ["rock", "paper", "scissors"].sample

if @random_move == "rock"
       @wincon = "won"
    elsif @random_move == "paper"
       @wincon = "tied"
    elsif @random_move == "scissors"
       @wincon = "lost"
    end
  render({ :template => "game_templates/play_scissors" })
    end


def lion
  @random_move = ["rock", "paper", "scissors"].sample

  if @random_move == "rock"
    @wincon = "lost"
 elsif @random_move == "paper"
    @wincon = "won"
 elsif @random_move == "scissors"
    @wincon = "tied"
 end
  render({ :template => "game_templates/play_rock" })
    end


def rules

  render({ :template => "game_templates/rules" })
  end
end
