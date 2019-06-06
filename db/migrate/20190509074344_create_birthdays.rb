class CreateBirthdays < ActiveRecord::Migration[5.2]
  def change
    create_table :birthdays do |t|
      t.date :date_of_birth

      t.timestamps
    end
  end
end
