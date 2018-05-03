class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = 
  end
end
