class CreateDoRightDataEntities < ActiveRecord::Migration
  def change
    create_table :do_right_data_entities do |t|
      t.string :name

      t.timestamps
    end
  end
end
