class Student < ApplicationRecord
    has_many :score, dependent: :destroy
    # need to have dependent destroy when u need to delete student then score will be deleted too
end
