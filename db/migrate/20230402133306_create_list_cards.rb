class CreateListCards < ActiveRecord::Migration[7.0]
  def change
    create_table :list_cards do |t|
      t.string :title

      t.timestamps
    end
  end
end
