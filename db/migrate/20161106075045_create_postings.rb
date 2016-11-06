class CreatePostings < ActiveRecord::Migration[5.0]
  def change
    create_table :postings do |t|
      t.string :user_name
      t.text :text

      t.timestamps
    end
  end
end
