class TagsController < ApplicationController
  def index
    @tags = Tag.all.order(:category)
    @emoji = Emoji.new
  end
  def show
    @tag = Tag.find(params[:id])
    @emoji = Emoji.new
  end
end
