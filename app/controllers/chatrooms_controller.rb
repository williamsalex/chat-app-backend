class ChatroomsController < ApplicationController
    def show
        room = Chatroom.find(params["id"])
        messages = room.messages
        users = room.users
        render json: {"messages": messages, "users": users}
    end
end