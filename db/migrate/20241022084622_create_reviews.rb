class CreateReviews < ActiveRecord::Migration[7.2]
  def change
    create_table :reviews do |t|
      t.string :reviewer_name
      t.string :comment
      t.integer :rating
      t.datetime :date

      t.timestamps
    end
  end
end
