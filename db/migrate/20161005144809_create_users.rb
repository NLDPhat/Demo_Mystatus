class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :Username
      t.string :Password
      t.string :Name
      t.string :avatar

      t.timestamps
    end
  end
end
