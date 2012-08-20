class CreateCompanyOnes < ActiveRecord::Migration
  def change
    create_table :company_ones do |t|
      t.string :name
      t.string :address
      t.integer :phone

      t.timestamps
    end
  CompanyOne.create(:name => "retail", :address => "JP Nagar", :phone => 8888888888)
  CompanyOne.create(:name => "labs", :address => "FI", :phone => 8888888888)
  CompanyOne.create(:name => "holidays", :address => "Marathahalli", :phone => 8888888888)
  CompanyOne.create(:name => "music", :address => "Marathahalli", :phone => 8888888888)
  end
end
