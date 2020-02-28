class UsersController < ApplicationController

    def create
        user = User.find_or_create_by(user_params)
        render json: user
    end
    
    def show
        user = User.find(params[:id])
        user = user.update(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
end
