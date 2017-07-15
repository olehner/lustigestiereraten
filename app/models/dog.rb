class Dog < ApplicationRecord
    validates :photo, presence: true

    mount_uploader :photo, PhotoUploader

end
