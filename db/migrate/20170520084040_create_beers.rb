class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :type
      t.float :abv
      t.string :img_url

      t.timestamps
    end
  end
end
