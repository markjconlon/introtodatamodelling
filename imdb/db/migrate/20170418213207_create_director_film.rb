class CreateDirectorFilm < ActiveRecord::Migration[5.0]
  def change
    create_table :director_films do |t|
      t.integer :diretor_id
      t.integer :film_id
    end
  end
end
