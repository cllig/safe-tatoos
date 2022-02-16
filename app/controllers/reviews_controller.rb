class ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :edit, :update, :destroy]

  def show
  end

  def create
    @review = Review.new(review_params)
    @artist = Artist.find(params[:artist_id])
    @review.artist = @artist
    @review.user = current_user
    authorize @review
    if @review.save
      redirect_to artist_path(@artist, anchor: "review-#{@review.id}")
    else
      redirect_to artist_path(@artist), alert: "Vous devez renseigner une note et un commentaire."
    end
  end

  def edit
    @artist = Artist.find(params[:artist_id])
  end

  def update
    @review.update(review_params)
    @artist = Artist.find(params[:artist_id])
    @review.artist = @artist
    if @review.save
      redirect_to artist_path(@artist, anchor: "review-#{@review.id}")
    else
      render :edit, alert: "Vous devez renseigner une note et un commentaire."
    end
  end

  def destroy
    @review.destroy
    redirect_to artist_path(@review.artist)
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment, :user_id, :artist_id)
  end

  def set_review
    @review = Review.find(params[:id])
    authorize @review
  end
end
