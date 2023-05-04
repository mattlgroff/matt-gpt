class CreateHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :histories do |t|
      t.references :task, null: false
      t.references :user, null: false
      t.text :user_prompt, null: false
      t.text :completion, null: false
      t.timestamps
    end
  end
end
