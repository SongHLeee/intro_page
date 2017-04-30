class HomeController < ApplicationController
  def index
    @about_me = "ABOUT ME"
    @profilePic = "images\profile.png"
  end
end
