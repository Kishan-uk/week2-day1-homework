class SportTeam

attr_accessor :name, :players, :coach

  def initialize(team_name, player_names, coach)
    @name = team_name
    @players = player_names
    @coach = coach
  end

  # def name()
  #   return @name
  # end
  #
  # def players()
  #   return @players
  # end
  #
  # def coach()
  #   return @coach
  # end

  def new_coach(new_coach_name)
    return new_coach_name
  end

  def new_player(new_player_name)
    @players << new_player_name
  end

end
