class AddFieldsToEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :starts_at, :datetime
    add_column :events, :ends_at, :datetime
    add_column :events, :description, :string
  end
end
