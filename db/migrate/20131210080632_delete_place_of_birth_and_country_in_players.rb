class DeletePlaceOfBirthAndCountryInPlayers < ActiveRecord::Migration
  def change
    remove_column :players, :place_of_birth
    remove_column :players, :country
  end
end
