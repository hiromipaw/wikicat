class CategorySerializer < ActiveModel::Serializer
  attributes :title, :sub_categories, :_graph, :_self

  def title
    URI::encode(object.cat_title.force_encoding("ISO-8859-1").encode("utf-8", replace: nil).downcase.tr(" ", "_"))
  end

  def sub_categories
    object.cat_subcats
  end

  def _graph
    URI::encode("/api/v1/graph/#{self.title}")
  end

  def _self
    URI::encode("/api/v1/category/#{self.title}")
  end

end