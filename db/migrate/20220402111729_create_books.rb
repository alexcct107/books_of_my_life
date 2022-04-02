class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.text :comment
      t.date :readingDate

      t.timestamps
    end
  end
end
