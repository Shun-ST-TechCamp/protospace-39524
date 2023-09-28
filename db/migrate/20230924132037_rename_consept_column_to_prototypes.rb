class RenameConseptColumnToPrototypes < ActiveRecord::Migration[7.0]
  def change
    rename_column  :prototypes, :consept, :concept
  end
end
