class User < ActiveRecord::Base
  attr_accessible :biography, :email, :lastname, :name, :username
end
