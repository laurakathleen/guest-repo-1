class RemoveBirthdateFromAuthors < ActiveRecord::Migration[5.0]
  def change
    remove_column :authors, :birthdate, :date
  end
end
