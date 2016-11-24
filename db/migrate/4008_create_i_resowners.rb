class CreateIResowners < ActiveRecord::Migration
  def change
    create_table :i_resowners do |t|
      t.belongs_to :user, index: true
      t.belongs_to :i_resource, index: true
      t.timestamps null: false
    end
  end
end
