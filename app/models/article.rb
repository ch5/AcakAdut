class Article < ApplicationRecord
  mount_uploader :image, AvatarUploader
  acts_as_taggable
  belongs_to :category
end
