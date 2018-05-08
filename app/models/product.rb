class Product < ApplicationRecord
    belongs_to :user
    mount_uploader :image, ImageUploader

    validates :title, :description, :price, presence: true
    validates :price, numericality: { greater_than: 0 }
    validates_presence_of :image

end
