require ('minitest/autorun')
require_relative('../sport_team')

class TestSportTeam < MiniTest::Test
  def setup
    @sport_team = SportTeam.new("CodeClan United", ["Dan", "Arthur", "David"], "Darren")
  end

  def test_team_name
    name = @sport_team.name()
    assert_equal("CodeClan United", name)
  end

  def test_players_names
    players = @sport_team.players()
    assert_equal(["Dan", "Arthur", "David"], players)
  end

  def test_coach_name
    coach = @sport_team.coach()
    assert_equal("Darren", coach)
  end

  def test_new_coach
    coach = @sport_team.new_coach("Finn")
    assert_equal("Finn", coach)
  end

  def test_new_player
    players = @sport_team.new_player("Rob")
    assert_equal(["Dan", "Arthur", "David", "Rob"], players)
  end
end
