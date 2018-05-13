class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string     :name 
      t.string     :description
      t.integer    :duration
      t.datetime   :deadline 
      t.boolean    :completed 
    end
  end
end
