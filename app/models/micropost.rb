class Micropost < ActiveRecord::Base
balongs_to :user
validates :content, langth: {maximum: 140}
end
