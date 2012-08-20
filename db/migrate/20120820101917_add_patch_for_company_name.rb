class AddPatchForCompanyName < ActiveRecord::Migration
  def up
   cname = CompanyOne.all
   cname.each do |cmp|
    cmp.name = "Strata" + cmp.name
    cmp.save
   end
  end

  def down
  cname = CompanyOne.all
  cname.each do |cmp|
    cmpname = cmp.name
    cmp.name = cmpname.gsub!(/#{"Strata"}/,'')
    cmp.save
   end
  end
end
