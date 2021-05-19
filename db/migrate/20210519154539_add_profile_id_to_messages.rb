class AddProfileIdToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :profile_id, :integer
  end
end
