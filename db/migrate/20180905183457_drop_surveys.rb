class DropSurveys < ActiveRecord::Migration[5.2]
  def change
  	drop_table :surveys
  end
end
