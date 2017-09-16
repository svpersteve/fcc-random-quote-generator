class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
    @colour = colours.sample
  end

  def next
    @quote = Quote.order("RANDOM()").first
    @colour = colours.sample
    render :index
  end

  private

  def colours
    ['#16a085', '#27ae60', '#2c3e50', '#f39c12', '#e74c3c', '#9b59b6', '#FB6964', '#342224', "#472E32", "#BDBB99", "#77B1A9", "#73A857"]
  end
end
