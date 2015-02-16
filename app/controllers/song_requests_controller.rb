  class SongRequestsController < ApplicationController
  def create
    song_request= SongRequest.create(song_request_params)
    if song_request
      flash[:notice] = "Thanks #{params[:song_request][:name]}!"
      binding.pry
    else
      @errors = song_request.errors
    end

    unless request.xhr?
      redirect_to root_path
    end
  end

  def song_request_params
    params.require(:song_request).permit(:content,:name,:song_name)
  end
end
