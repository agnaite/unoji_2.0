class EmojisController < ApplicationController
  def index
    @emojis = Emoji.all.order(copy_count: :desc)
  end

  def click
    @emoji = Emoji.find(params[:unoji])
    @emoji.increment_copy_count
    redirect_to '/'
  end
end
