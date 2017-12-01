class AddNote < ActiveRecord::Migration[5.1]
  def change
  	 add_column :todos, :note, :text
  end
end
