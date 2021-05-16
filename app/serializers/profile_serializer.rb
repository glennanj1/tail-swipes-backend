class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :match, :image
end
