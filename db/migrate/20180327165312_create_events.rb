class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.references :place
      t.text :description
      t.date :start_date
      t.string :name
      t.references :ticket_type, foreign_key: true

      t.timestamps
    end
  end
end
