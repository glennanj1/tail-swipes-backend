class MessageSerializer < ActiveModel::Serializer
  attributes :id, :name, :message, :active, :image
end
