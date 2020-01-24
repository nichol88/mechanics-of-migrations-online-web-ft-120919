# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
    end
  end
end
