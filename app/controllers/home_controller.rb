class HomeController < ApplicationController
  def home
    @song_request=SongRequest.new
  end
end
