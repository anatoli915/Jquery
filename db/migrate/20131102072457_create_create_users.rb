class CreateCreateUsers < ActiveRecord::Migration
  def change
    create_table :create_users do |t|
      t.string :name
      t.string :photo_file_name
      t.string :photo_content_type
      t.string :photo_file_size

      t.timestamps
    end
  end
end
