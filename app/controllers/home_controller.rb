class HomeController < ApplicationController
  def home
    @song_request = SongRequest.new
    @gifts = Gift.all.order(:amount)
  end
end
