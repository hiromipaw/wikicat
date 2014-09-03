class Api::V1::GraphController < ApplicationController
  respond_to :json

  def index
    category = params[:category] ? params[:category] : "sports"

    @category = Category.where(:cat_title => category.capitalize).first
    if @category
      @links = Link.where(:cl_to => @category.cat_title).where(:cl_type => "subcat")
      render :json => @links, each_serializer: LinkSerializer, root: @category.cat_title.downcase
    end
  end

  private

  def graph_params
    params.require(:category).permit(:cl_to, :cl_type)
  end
end
