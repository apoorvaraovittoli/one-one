class AddUserToBirthdays < ActiveRecord::Migration[5.2]
  def change
    add_reference :birthdays, :user, foreign_key: true
  end
end
