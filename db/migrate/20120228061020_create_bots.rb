class CreateBots < ActiveRecord::Migration
  def change
    create_table :bots do |t|
      t.string :name
      t.string :api_key

      t.timestamps
    end
  end
end
