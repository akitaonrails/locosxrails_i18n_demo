class Contact < ActiveRecord::Base
  translates :description
  validates_presence_of :name
end
