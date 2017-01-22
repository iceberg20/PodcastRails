class CreatePodcasts < ActiveRecord::Migration[5.0]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.integer :views

      t.timestamps
    end
  end
end
