class CreateLoveboxes < ActiveRecord::Migration
  def change
    create_table :loveboxes do |t|
      t.text :description

      t.timestamps null: false
    end
  end
end
