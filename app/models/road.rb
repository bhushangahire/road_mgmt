class Road < ApplicationRecord
  belongs_to :district
  belongs_to :taluka
  belongs_to :sub_division
  belongs_to :division
end
