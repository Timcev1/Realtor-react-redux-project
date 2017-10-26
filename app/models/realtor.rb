class Realtor < ApplicationRecord
  validates_attachment :image,
                     content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
  validates uniquness: true
end
