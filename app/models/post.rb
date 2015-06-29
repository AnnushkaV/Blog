class Post < ActiveRecord::Base
  validates :title, presence: true, length: {minimun: 5}
  validates :body, presence: true
end
