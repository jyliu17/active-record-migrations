class AddFavoriteCityToArtists < ActiveRecord::Migration[4.2]
    def change
      add_column :artists, :favorite_city, :string
    end
  end 
  