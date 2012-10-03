class User < ActiveRecord::Base
  attr_accessible :email, :name

  has_many :entries

  validates :name, :email, presence: true
end
