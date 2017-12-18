class RoundsController < ActionController::API

  def new
    @round = Round.new
    render json: @round
  end

  def create
    @round = Round.create(score: params[:score], username: params[:name])
  end

  def highscores
    @highscores = Round.all.sort_by {|round| -round.score}.slice(0, 10)
    render json: @highscores
  end

  def checkword
    # @test = !!DICTIONARY
    # render json: @test
    word = params[:word]
    @response = DICTIONARY.include?(word)
    render json: @response
  end




end
