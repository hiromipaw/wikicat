class CategorySerializer < ActiveModel::Serializer
  attributes :cat_title, :cat_pages, :cat_subcats
end