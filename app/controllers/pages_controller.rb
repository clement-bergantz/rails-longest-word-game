class PagesController < ApplicationController
  def game
    @grid = Array.new(9) { ('A'..'Z').to_a.sample }
  end


  def score
    @word = params[:word]
  end
end
