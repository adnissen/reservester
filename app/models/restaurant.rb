class Restaurant < ActiveRecord::Base

  belongs_to :owner
  validates :name, length: { minimum: 2 }
  mount_uploader :image, ImageUploader

end
