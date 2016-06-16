class CreateDiagnoses < ActiveRecord::Migration
  def change
    create_table :diagnoses do |t|
      t.string :diagnosis
      t.integer :user_id
    end
  end
end
