class ArtistsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_artists, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query].present?
      sql_query = " \
        movies.name ILIKE :query \
        OR movies.city ILIKE :query \
        OR directors.technique ILIKE :query \
        OR directors.description ILIKE :query \
      "
      @artists = Artist.joins(:name, :city, :technique, :description).where(sql_query, query: "%#{params[:query]}%")
    else
      @artists = Artist.all
    end
  end

  def show
    @reviews = @artist.reviews
    @review = Review.new
    @average_rating = @reviews.average(:rating)
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(params_artist)
    if @artist.save
      redirect_to artist_path(@artist)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @artist.update(params_artist)
    if @artist.save
      redirect_to @artist
    else
      render :edit
    end
  end

  def destroy
    @artist.destroy
    redirect_to artists_path
  end

  private

  def params_artist
    params.require(:artist).permit(:name, :city, :description, :technique)
  end

  def set_artists
    @artist = Artist.find(params[:id])
  end
end
