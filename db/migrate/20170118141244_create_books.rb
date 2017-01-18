class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :publication_year
      t.string :book_kind
      t.string :store

      t.timestamps
    end
  end
end
