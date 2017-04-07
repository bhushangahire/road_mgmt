class SubDivision < ApplicationRecord
  belongs_to :division
  has_many :roads
end
