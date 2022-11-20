class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all.order('is_best_seller desc').limit(2)
       

        render json: cheeses
    end
    
end
