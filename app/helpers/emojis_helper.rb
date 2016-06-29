module EmojisHelper

  def emoji_params
    params.require(:emoji).permit(:face, :tag_list)
  end

end
