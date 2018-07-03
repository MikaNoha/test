class Micropost < ApplicationRecord
  belongs_to :user
  default_scope -> { order( deadline: :asc, updated_at: :desc) }
  mount_uploader :picture, PictureUploader
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 300 }
end
