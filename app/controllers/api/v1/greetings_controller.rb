module Api
  module V1
    class GreetingsController < ApplicationController
      # protect_from_forgery with: :null_session

      def index
        @greetings = Greeting.all
        @greeting = Greeting.order('RANDOM()').first
        render json: @greeting, status: :ok
      end
    end
  end
end
