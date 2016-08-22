class ChangeTypoOnListings < ActiveRecord::Migration
  def change
    rename_column :listings, :neighorhood_id, :neighborhood_id
  end
end
