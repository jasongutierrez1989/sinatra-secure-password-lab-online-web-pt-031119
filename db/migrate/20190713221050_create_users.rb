class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :usename
      t.string :password
    end
  end
end
