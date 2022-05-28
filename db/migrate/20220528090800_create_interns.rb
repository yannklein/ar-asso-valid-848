class CreateInterns < ActiveRecord::Migration[6.0]
  def change
    create_table :interns do |t|
      t.string :first_name
      t.string :last_name
      t.references :doctor, foreign_key: true
    end
  end
end