class MessageSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :message, :active, :image, :profile_id
end
