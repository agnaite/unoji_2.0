class EmojisController < ApplicationController
  include EmojisHelper

  autocomplete :tag, :category

  def index
    @emojis = Emoji.all.order(copy_count: :desc)
    @emoji = Emoji.new

    respond_to do |format|
      format.html
      format.json
    end
  end

  def click
    @emoji = Emoji.find(params[:unoji])
    @emoji.increment_copy_count
    redirect_to '/'
  end

  def create
    @emojis = Emoji.all.order(copy_count: :desc)
    @emoji = Emoji.new(emoji_params)
    if !@emoji.valid?
      flash.notice = "Emoji '#{@emoji.face}' already exists."
      redirect_to '/'
    else
      @emoji.save
      flash.notice = "Emoji '#{@emoji.face}' created!"
      redirect_to '/'
    end
  end

end
