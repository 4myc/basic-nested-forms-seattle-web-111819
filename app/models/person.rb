class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
  # can't use "accepts_nested_attributes_for" when we want to avoid duplicates of the row we're creating
end
