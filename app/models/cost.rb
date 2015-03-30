class Cost < ActiveRecord::Base
  validates :title, presence:{ message:"please write title!!"}
  validates_numericality_of :money, pressence:{ message:'please write price!'}
end
