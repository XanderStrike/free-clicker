class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :question_id
      t.string :letter

      t.timestamps
    end
  end
end
