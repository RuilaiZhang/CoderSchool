class Language < ApplicationRecord
    belongs_to :user
    validates :course_name, :price, presence: true
end
