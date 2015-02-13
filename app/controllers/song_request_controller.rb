class SongRequestController < ApplicationController

  def create
      SongRequest.create(song_request_params)
  end
  def song_request_params
   params.require(:song_request).permit(:content,:name,:song_name)
 end
end
