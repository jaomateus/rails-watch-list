class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :rails
      t.string :g
      t.string :controller
      t.string :reviews

      t.timestamps
    end
  end
end
