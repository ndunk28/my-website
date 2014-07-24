class Project < ActiveRecord::Base
  has_many :tasks
  # rails
  validates :title, :presence => true

  def create
  end
  
end
