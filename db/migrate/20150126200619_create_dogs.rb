class CreateDogs < ActiveRecord::Migration

  # this file was automatically created when we ran 'rails g scaffold dogs name:string' in our terminal

  def change

    # this line creates a database table named "dogs" -- each line of this table represents an individual dog
    create_table :dogs do |t|

      # this line creates a field in the dogs table called "name", which is a string
      # each line of the "dogs" table can have its own value in the "name" field
      t.string :name

      # this line was automatically added for us by Rails;
      # it adds fields to the "dogs" table that are used to keep track automatically of when each "dog" record was created or updated
      t.timestamps
    end
  end
end
