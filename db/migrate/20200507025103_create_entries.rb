class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :date
      t.string :title
      t.string :body
      t.string :author

      t.timestamps
    end
  end
end
