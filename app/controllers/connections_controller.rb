class ConnectionsController < ApplicationController
    def show
        user = User.find(params["id"])
        chatrooms = user.chatrooms
        render json: chatrooms
    end

end
