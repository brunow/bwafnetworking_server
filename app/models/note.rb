class Note < ActiveRecord::Base
  belongs_to :list

  attr_accessible :title, :content
end
