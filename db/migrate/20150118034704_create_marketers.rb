class CreateMarketers < ActiveRecord::Migration
  def change
    create_table :marketers do |t|
      t.text :email

      t.timestamps null: false
    end
  end
end
