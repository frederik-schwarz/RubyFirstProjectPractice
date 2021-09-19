class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.integer :total_income
      t.string :job_name
      t.string :tax_bracket

      t.timestamps
    end
  end
end
