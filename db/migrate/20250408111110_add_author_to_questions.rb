class AddAuthorToQuestions < ActiveRecord::Migration[8.0]
  def change
    add_column :questions, :author, :string
  end
end
