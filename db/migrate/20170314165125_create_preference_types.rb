class CreatePreferenceTypes < ActiveRecord::Migration
  def change
    create_table :preference_types do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
