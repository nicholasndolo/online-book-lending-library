class CreateBorrowings < ActiveRecord::Migration[8.0]
  def change
    create_table :borrowings do |t|
      t.integer :user_id
      t.integer :book_id
      t.datetime :due_date

      t.timestamps
    end
  end
end
