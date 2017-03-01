class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 50 } #makes it so articles need titles to be entered in database
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }

end
