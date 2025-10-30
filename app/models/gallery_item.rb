class GalleryItem < ApplicationRecord
  has_one_attached :media   # or `has_many_attached :media` if multiple files
end

