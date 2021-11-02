class CreateComponents < ActiveRecord::Migration[5.2]
  def change
    create_table :components do |t|
      t.string :name
      t.integer :component_type

      t.timestamps
    end
  end
end
