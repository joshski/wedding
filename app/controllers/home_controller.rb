class HomeController < ApplicationController
  def home
  end
  def gifts
    @gifts = Gift.all.order(:amount)
  end
  def songs
    @song_request = SongRequest.new
  end
end
