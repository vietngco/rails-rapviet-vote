class Rapper < ApplicationRecord
    acts_as_votable
    has_many_attached :photos
    validates :photos, content_type: [:png, :jpg, :jpeg]
end
