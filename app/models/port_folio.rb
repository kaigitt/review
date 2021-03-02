class PortFolio < ApplicationRecord

  attachment :image

  validates_acceptance_of :agreement, allow_nil: false, on: :create
  with_options presence: true do
    validates :title
    validates :signin_ok
    validates :signup_ok
    validates :instance
    validates :share_others
    validates :site_url
    validates :background_story
    validates :target
    validates :ingenuity_point
  end
end
