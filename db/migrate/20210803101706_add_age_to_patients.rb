class AddAgeToPatients < ActiveRecord::Migration[6.0]
  def change
    # add_column :table, :new_column, :type[, ...]
    add_column :patients, :age, :integer

    # add_reference :table, :column, foreign_key: true
  end
end