class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :thumbnail
      t.integer :pagecount
      t.string :description
      t.integer :author_id
    end
  end
end
