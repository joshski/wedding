class SongRequestsController < ApplicationController
  def create
    SongRequest.create(song_request_params)
    flash[:notice] = "Thanks #{params[:song_request][:name]}!"
    unless request.xhr?
      redirect_to root_path
    end
  end

  def song_request_params
    params.require(:song_request).permit(:content,:name,:song_name)
  end
end
