class CreateExams < ActiveRecord::Migration[7.0]
  def change
    create_table :exams do |t|
      t.string :original
      t.string :translate
      t.references :model, polymorphic: true, null: false

      t.timestamps
    end
  end
end
