class MessageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :message, :active, :image
end
