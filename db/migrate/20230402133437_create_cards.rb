class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :original
      t.string :translate
      t.string :spelling
      t.references :list_card, null: false, foreign_key: true

      t.timestamps
    end
  end
end
