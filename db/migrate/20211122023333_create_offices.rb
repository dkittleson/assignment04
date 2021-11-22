class CreateOffices < ActiveRecord::Migration[6.1]
  def change
    create_table :offices do |t|
      t.string :building
      t.string :floor
      t.string :room

      t.timestamps
    end
  end
end
