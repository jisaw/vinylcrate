class WelcomeController < ApplicationController
  def index
    @info = {title: "Welcome To VinylCrate", body: "This is the body txt. Lorem Ipsum mickey mouse."}
  end
end
