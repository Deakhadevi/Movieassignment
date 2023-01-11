class CreateMovieslist < ActiveRecord::Migration[7.0]
  def change
    create_table :movieslists do |t|

      t.timestamps
    end
  end
end
