class BirdsController < ApplicationController
  def index
    #@birds = Bird.all
    #render 'birds/index.html.erb'
    #render json: { birds: @birds, messages: ["hello Birds", "Goodbye Birds"] }.to_json
    birds = Bird.all
    render json: birds
  end
end
