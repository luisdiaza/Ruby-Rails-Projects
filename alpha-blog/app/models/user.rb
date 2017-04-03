class User < ActiveRecord::Base
  validates :username, presence: true, uniqueness: { case_sensitve: false},
  length: {minimum: 3, maximum: 25}
end
