class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :label, null: false
      t.text :system_prompt, null: false
      t.timestamps
    end
  end
end
