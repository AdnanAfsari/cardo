class AddUserRefToCars < ActiveRecord::Migration[6.1]
  def change
    add_reference :cars, :user, foreign_key: true
  end
end
