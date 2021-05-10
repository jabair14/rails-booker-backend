class DjsController < ApplicationController

    def index
        djs = Dj.all 

        render json: djs, except: [:created_at, :updated_at]
    end

    def show 

        dj = Dj.find(params[:id])

        render json: client

    end
end
