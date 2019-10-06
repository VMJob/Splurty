class QuotesController < ApplicationController
  def index
  	@quote = Quote.order("RANDOM()").first

  def new
  end

end