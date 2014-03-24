class Restaurant < ActiveRecord::Base

  validates :name, length: { minimum: 2 }
  mount_uploader :image, ImageUploader

end
