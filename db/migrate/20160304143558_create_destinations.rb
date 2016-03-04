class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
    	t.string :title
    	t.string :image
    	t.string :description
    	t.references :tag

      t.timestamps null: false
    end
  end
end
