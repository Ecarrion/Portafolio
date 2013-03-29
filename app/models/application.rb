class Application < ActiveRecord::Base
  attr_accessible :description, :link, :name, :platform, :role
end
