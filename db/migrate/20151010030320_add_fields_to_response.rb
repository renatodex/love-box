class AddFieldsToResponse < ActiveRecord::Migration
  def change
    add_column :responses, :description, :text
  end
end
