class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :picture
      t.string :caption

      t.timestamps
    end
  end
end
