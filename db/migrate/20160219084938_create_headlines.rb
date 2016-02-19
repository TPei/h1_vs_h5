class CreateHeadlines < ActiveRecord::Migration
  def change
    create_table :headlines do |t|
      t.string :h1
      t.string :h5
      t.date :date

      t.timestamps null: false
    end
  end
end
