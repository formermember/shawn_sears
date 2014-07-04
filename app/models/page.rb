class Page < ActiveRecord::Base
  validates_formatting_of :url, using: :url
end
