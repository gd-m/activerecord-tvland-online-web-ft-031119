class AddShowsToCharacters < ActiveRecord::Migration[4.2]
  add_column :characters, :show_id, :integer
end
