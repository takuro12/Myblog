class AddAgeToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :age, :int
  end
end
