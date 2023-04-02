class Exam < ApplicationRecord
  belongs_to :model, polymorphic: true
end
