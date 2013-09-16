class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Namn
      t.text :Meddelande

      t.timestamps
    end
  end
end
