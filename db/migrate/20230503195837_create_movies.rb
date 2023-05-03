class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|

      t.string "title"
      t.integer "year_released"
      t.string "rated"
      t.integer "studio_id"
      
    end
  end
end
