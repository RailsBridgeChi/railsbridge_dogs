class AddPictureToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :picture, :string
  end
end
