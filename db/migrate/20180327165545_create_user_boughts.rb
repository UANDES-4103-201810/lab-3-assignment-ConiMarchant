class CreateUserBoughts < ActiveRecord::Migration[5.1]
  def change
    create_table :user_boughts do |t|
      t.references :user, foreign_key: true
      t.references :ticket_type, foreign_key: true
      t.boolean :paid

      t.timestamps
    end
  end
end
