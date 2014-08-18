class LinkSerializer < ActiveModel::Serializer

  attributes :sub_category

  def sub_category
    URI::encode(object.cl_sortkey.force_encoding("ISO-8859-1").encode("utf-8", replace: nil).downcase.tr(" ", "_"))
  end
end
