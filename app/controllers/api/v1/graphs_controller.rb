class Api::V1::GraphsController < ApplicationController
  respond_to :json

  def index
    @links = Link.where(:cl_to => "Main_topic_classifications").where(:cl_type => "subcat")
    render :json => @links, each_serializer: LinkSerializer, root: "main_topic_classifications"
  end

  def show
    category = params[:category] ? params[:category] : "Main_topic_classifications"

    @category = Category.where(:cat_title => category.capitalize).first
    if @category
      @links = Link.where(:cl_to => @category.cat_title).where(:cl_type => "subcat")
      render :json => @links, each_serializer: LinkSerializer, root: @category.cat_title.downcase
    end

    #add error handling

  end

  private

  def graph_params
    params.require(:category).permit(:cl_to, :cl_type)
  end
end
