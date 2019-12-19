class Student < ApplicationRecord
    has_many :course
    has_many :instructor , through: :course
end
