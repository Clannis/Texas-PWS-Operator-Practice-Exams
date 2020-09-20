class UsersController < ApplicationController

    def create
        if !params[:username].empty?
            user = User.find_or_create_by(user_params)
            render json: user
        else
            render json: {errors: "You must enter in a Username!"}, status: 400
        end
    end

    private

    def user_params
        params.permit(:username)
    end
end
