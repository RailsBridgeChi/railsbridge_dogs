class Dog < ActiveRecord::Base
  belongs_to :breed
  mount_uploader :picture, PictureUploader
end
