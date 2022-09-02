class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.datetime :starts_at, null: false
      t.datetime :ends_at

      t.timestamps
    end
  end
end
