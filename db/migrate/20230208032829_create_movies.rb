class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.string :lead
      t.date :release_date
      t.boolean :in_theaters
      t.timestamps
    end
  end
end