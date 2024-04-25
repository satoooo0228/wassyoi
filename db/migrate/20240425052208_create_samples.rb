class CreateSamples < ActiveRecord::Migration[6.1]
  def change
    create_table :samples do |t|
      t.string :name
      t.string :job

      t.timestamps
    end
  end
end
