class ReviewsController < ApplicationController
  def new
    raise
    @list = List.fint(params[:list_id])
    @review = Review.new
  end
end
