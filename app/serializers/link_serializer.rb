class LinkSerializer < ActiveModel::Serializer

  attributes :cl_to, :cl_type, :sortkey

  def sortkey
    object.cl_sortkey.force_encoding("ISO-8859-1").encode("utf-8", replace: nil)
  end
end
