class Post < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }	
  attr_accessible :body, :title
end
