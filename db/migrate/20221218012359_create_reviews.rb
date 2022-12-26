class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comments
      t.string :user_name
      t.integer :anime_id
    end
  end
end
