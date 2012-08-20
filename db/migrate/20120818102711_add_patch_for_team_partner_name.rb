class AddPatchForTeamPartnerName < ActiveRecord::Migration
  def up
  team = TeamOne.first
  team.owner = "lramamoo"
  team.partner = "shobhavenk"
  team.save
  end

  def down
  team = TeamOne.first
  team.owner = "Lavanya"
  team.partner = "Shobha"
  team.save
  end
end
