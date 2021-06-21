class Photo < ApplicationRecord
  belongs_to :user # ← rails g model photo時に記述済み

  has_one_attached :image # ←ここ
end
