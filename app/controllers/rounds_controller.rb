class RoundsController < ActionController::API

  def new
    @round = Round.new
    render json: @round
  end




end
