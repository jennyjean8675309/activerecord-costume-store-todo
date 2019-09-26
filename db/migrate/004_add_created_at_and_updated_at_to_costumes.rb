class AddCreatedAtAndUpdatedAtToCostumes < ActiveRecord::Migration[5.2]
    def change
        add_column :costumes, :created_at, :timestamp
        add_column :costumes, :updated_at, :timestamp
    end
end