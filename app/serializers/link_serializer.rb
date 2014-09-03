class LinkSerializer < ActiveModel::Serializer

  attributes :sub_category, :links

  def sub_category
    URI::encode(object.cl_sortkey.force_encoding("ISO-8859-1").encode("utf-8", replace: nil).downcase.tr(" ", "_"))
  end

  def links
    {:_self => _self, :_graph => _graph}
  end

  def _graph
    href = URI::encode("/api/v1/graph/#{self.sub_category[/([^0A]*(.)$)/]}")
    method = "GET"
    rel = "graph"
    {:href => href, :method => method, :rel => rel}
  end

  def _self
    href = URI::encode("/api/v1/category/#{self.sub_category[/([^0A]*(.)$)/]}")
    method = "GET"
    rel = "self"
    {:href => href, :method => method, :rel => rel}
  end

end
