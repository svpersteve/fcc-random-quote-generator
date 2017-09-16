class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.text :content
      t.string :author

      t.timestamps null: false
    end
  end
end
