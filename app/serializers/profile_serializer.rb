class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :bio, :avatar_url

  belongs_to :author
end
