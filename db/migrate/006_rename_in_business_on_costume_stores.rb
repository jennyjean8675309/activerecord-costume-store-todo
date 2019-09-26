class RenameInBusinessOnCostumeStores < ActiveRecord::Migration[5.2]
    def change
        rename_column :costume_stores, :in_business, :still_in_business
    end
end