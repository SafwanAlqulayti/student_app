class Instructor < ApplicationRecord
    has_many :course
    has_many :student , through: :course


end


 