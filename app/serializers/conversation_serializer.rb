class ConversationSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :image, :chat
  has_one :message
end
