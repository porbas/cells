class SongsController < ApplicationController
  def show
    # renders show.html.haml
  end

  def index
    render text: cell(:song).()
  end

  def new
    render text: cell(:song).url_for(Song.new)
  end

  def edit
    render text: cell(:song).video_path(1)
  end
end