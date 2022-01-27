class ReviewsController < ApplicationController
  # before_action :set_review, only: [:edit, :update]

  def create
    @review = Review.new(review_params)
    @artist = Artist.find(params[:artist_id])
    @review.artist = @artist
    @review.user = current_user

    if @review.save
      redirect_to artist_path(@artist, anchor: "review-#{@review.id}")
    else
      render "review"
    end
  end

  # def edit
  # end

  # def update
  #   @review.update(review_params)
  #   @artist = Artist.find(params[:artist_id])
  #   @review.artist = @artist
  #   if @review.save
  #     redirect_to artist_path(@artist, anchor: "review-#{@review.id}")
  #   else
  #     render :edit
  #   end
  # end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end

  # def set_review
  #   @review = Review.find(params[:id])
  # end
end
