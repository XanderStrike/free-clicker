class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :question_id
      t.string :text
      t.string :letter

      t.timestamps
    end
  end
end
