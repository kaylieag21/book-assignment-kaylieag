class AddPublishDateToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :published, :date
  end
end

