class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title,         null: false, default: ""
      t.text :matter
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
