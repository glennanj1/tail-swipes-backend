class CreateConversations < ActiveRecord::Migration[6.1]
  def change
    create_table :conversations do |t|
      t.string :name
      t.string :image
      t.string :chat
      t.belongs_to :message, null: false, foreign_key: true

      t.timestamps
    end
  end
end
