class CreateTeamOnes < ActiveRecord::Migration
  def change
    create_table :team_ones do |t|
      t.string :name
      t.string :owner
      t.string :partner

      t.timestamps
    end
   TeamOne.create(:name => "TeamOne", :owner => "lavanya", :partner => "shobha")
  end
end
