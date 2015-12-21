class DropIssuedOnColumn < ActiveRecord::Migration
  def change
  	remove_column :badges, :issued_on
  end
end
