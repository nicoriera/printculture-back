class Api::V1::RecommendationsController < ApplicationController
    def index
        @recommendations = Recommendation.all
        render json: @recommendations
    end
    
    def create
        @recommendation = Recommendation.new(recommendation_params)
        if @recommendation.save
        render json: @recommendation
        else
        render json: {error: 'Unable to create recommendation.'}, status: 400
        end
    end
    
    def show
        @recommendation = Recommendation.find(params[:id])
        render json: @recommendation
    end
    
    def destroy
        @recommendation = Recommendation.find(params[:id])
        @recommendation.destroy
    end
    
    private
    
    def recommendation_params
        params.require(:recommendation).permit(:title, :description, :rating)
    end
end
