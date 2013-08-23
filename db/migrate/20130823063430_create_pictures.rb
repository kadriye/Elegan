class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :ext
      t.string :file_size

      t.timestamps
    end
  end
end
