class Frog < ActiveRecord::Base
  validates :name, presence:true
  has_many :tadpoles
  belongs_to :pond

end
