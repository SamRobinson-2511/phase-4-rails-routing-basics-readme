class CheesesController < ApplicationController
    def index
        render json: Cheese.all, status: :ok
    end
end
