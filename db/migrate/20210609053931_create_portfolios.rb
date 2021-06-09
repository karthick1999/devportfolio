class CreatePortfolios < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :main_img
      t.text :thumb_img

      t.timestamps
    end
  end
end
