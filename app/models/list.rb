class List < ActiveRecord::Base
  has_many :notes, :dependent => :destroy

  attr_accessible :title
end
