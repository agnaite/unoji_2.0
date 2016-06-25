class EmojisController < ApplicationController
  def index
    @emojis = Emoji.all 
  end
end
