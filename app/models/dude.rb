class Dude < ActiveRecord::Base

  searchable do
    integer :id
    text :name
  end

end
