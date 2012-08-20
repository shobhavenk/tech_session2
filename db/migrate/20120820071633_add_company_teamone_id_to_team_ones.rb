class AddCompanyTeamoneIdToTeamOnes < ActiveRecord::Migration
  def change
    add_column :team_ones, :company_teamone_id, :number
  end
end
