class Api::V1::CategoryController < ApplicationController
  respond_to :json

  def show
    category = params[:category] ? params[:category] : "Main_topic_classifications"
    @category = Category.where(:cat_title => category.capitalize).first
    render :json => @category, serializer: CategorySerializer, root: "category"
  end
end
