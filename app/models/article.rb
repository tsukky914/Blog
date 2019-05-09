class Article < ApplicationRecord
    
    validates :title, presence: true
    validates :body, presence: true
    
    mount_uploader :image, ImageUploader
    
end
