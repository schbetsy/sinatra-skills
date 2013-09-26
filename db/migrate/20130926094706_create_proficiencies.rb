class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.references :user
      t.references :skill
      t.integer :experience
      t.boolean :formal_education

      t.timestamps
    end
  end
end
