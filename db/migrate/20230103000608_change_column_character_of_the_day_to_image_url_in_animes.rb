class ChangeColumnCharacterOfTheDayToImageUrlInAnimes < ActiveRecord::Migration[6.1]
  def change
    rename_column(:animes, :character_of_the_day, :image_url)
  end
end
