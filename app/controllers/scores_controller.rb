class ScoresController < ApplicationController
  def index
    @scores = Score.order('point DESC').limit(10)
  end

  def create
    score = Score.new

    score.username = params['username']
    score.point    = params['point'].to_i

    score.save
  end
end