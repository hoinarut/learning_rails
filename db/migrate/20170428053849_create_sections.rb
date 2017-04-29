class CreateSections < ActiveRecord::Migration[5.0]
  def change
    create_table :sections do |t|
      t.references :page
      t.string "name"     
      t.integer "position"
      t.boolean "visible", :default => false
      t.string "content_type"
      t.text "content", :null => false
      t.timestamps
    end
  end
end
