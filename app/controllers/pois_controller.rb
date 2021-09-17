class PoisController < ApplicationController


  def index
    @poi = Poi.all
    render json: @poi
  end

  def create
    @poi = Poi.create(poi_params)
    render json: @poi, status: :created
  end

  def show
    @poi = find_poi
    if @poi
      render json: @poi
    else
      render_not_found
    end
  end

  def update
    @poi = find_poi
    if @poi
      @poi.update(poi_params)
      render json: @poi
    else
      render_not_found
    end
  end

  def destroy
    @poi = find_poi
    if @poi
      @poi.destroy
      head :no_content
    else
      render_not_found
    end
  end


  private

  def poi_params
    params.permit(:name, :city, :image, :average_rating, :price_point, :num_reviews)
  end

  def find_poi
    Poi.find_by(id: params[:id])
  end

  def render_not_found
    render json: {error: "POI not found"}, status: :not_found
  end

end
