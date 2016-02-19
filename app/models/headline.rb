class Headline < ActiveRecord::Base
  validates_presence_of :h1, :h5
end
