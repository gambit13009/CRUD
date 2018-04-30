class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :string
      t.string :release_year
      t.string :integer
      t.string :director
      t.string :string

      t.timestamps
    end
  end
end
