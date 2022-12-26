class CreateAnimes < ActiveRecord::Migration[6.1]
  def change
    create_table :animes do |t|
      t.string :movie_name
      t.integer :rank 
      t.integer :duration 
      t.integer :year
      t.string :character_of_the_day 
    end
  end
end
