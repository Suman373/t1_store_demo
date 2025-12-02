# Migration is a set of changes that we make in our database. Keep track of the changes in development so that they can be deployed safely in the production
#
class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    create_table :products do |t|
      t.string :name

      t.timestamps
    end
  end
end
