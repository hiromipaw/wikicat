class Api::V1::GraphsController < ApplicationController
  respond_to :json

  def index
    @links = Link.where(:cl_to => "Main_topic_classifications", :cl_type => "subcat")
    render :json => @links, each_serializer: LinkSerializer, root: "main_topic_classifications"
  end

  def show
    category = params[:category] ? params[:category] : "Main_topic_classifications"

    @category = Category.where(:cat_title => category.capitalize).first
    if @category
      @links = Link.where(:cl_to => @category.cat_title, :cl_type => "subcat")
      render :json => @links, each_serializer: LinkSerializer, root: @category.cat_title.downcase
    else
      render :json => {:error => {:text => "404 Not found", :status => 404}}
    end
  end

  def up
    category = params[:category] ? params[:category] : "Main_topic_classifications"
    category = category.encode(Encoding.find('ASCII'), encoding_options)
    @links = Link.where(['cl_sortkey LIKE ?', "%#{category.upcase}%"]).limit(15)
    if @links
      render :json => @links, each_serializer: LinkSerializer, root: category
    else
      render :json => {:error => {:text => "404 Not found", :status => 404}}
    end
  end

  private

  def encoding_options
    {
      :invalid           => :replace,  # Replace invalid byte sequences
      :undef             => :replace,  # Replace anything not defined in ASCII
      :replace           => '',        # Use a blank for those replacements
      :universal_newline => true       # Always break lines with \n
    }
  end


  def graph_params
    params.require(:category).permit(:cl_to, :cl_type)
  end
end
