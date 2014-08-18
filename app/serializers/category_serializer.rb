class CategorySerializer < ActiveModel::Serializer
  attributes :title, :sub_categories

  def title
    URI::encode(object.cat_title.force_encoding("ISO-8859-1").encode("utf-8", replace: nil).downcase.tr(" ", "_"))
  end

  def sub_categories
    object.cat_subcats
  end
end