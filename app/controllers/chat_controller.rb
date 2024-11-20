# frozen_string_literal: true
<<<<<<< HEAD
=======

class ChatController < ApplicationController
  # def index
  # end
>>>>>>> 10d6e576558349b632541bc86edada181c9d5ade

class ChatController < ApplicationController
  def chat
    user_input = params[:user_input]

    chat_service = ChatService.new
    response = chat_service.call(user_input)

<<<<<<< HEAD
    if response.nil? || response.empty?
      render json: { error: 'No response from OpenAI' }, status: :unprocessable_entity
    else
      render json: { response: response }, status: :ok
    end
=======
    render json: { response: }
>>>>>>> 10d6e576558349b632541bc86edada181c9d5ade
  end
end
