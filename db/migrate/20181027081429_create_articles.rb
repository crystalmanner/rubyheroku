class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :content
      t.datetime :in_date

      t.timestamps
    end
  end
end
