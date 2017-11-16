class ScoresController < ApplicationController
  protect_from_forgery except: :create

  def index
    @scores = Score.order('point DESC').limit(10)
    @users = Score.select(:username).uniq
  end

  def create
    score = Score.new

    score.username = params['username']
    score.point    = params['point'].to_i

    score.save
  end
end
