class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
  end

  def next
    @quote = Quote.order("RANDOM()").first
    render :index
  end
end
