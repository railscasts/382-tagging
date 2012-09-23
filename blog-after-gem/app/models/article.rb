class Article < ActiveRecord::Base
  attr_accessible :content, :name, :tag_list
  acts_as_taggable
end
