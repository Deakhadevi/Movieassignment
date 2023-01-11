class CreateMovielists < ActiveRecord::Migration[7.0]
  def change
    create_table :movielists do |t|
      t.string :name
      t.string :description
      t.string :directorname
      t.string :language

      t.timestamps
    end
  end
end
