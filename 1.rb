params = {"supplier"=>{"name"=>"Test lay params", "tax_number"=>"0110254854", "address"=>"Tokyo", "supplier_type"=>"personal", 	"bank_accounts"=>{"0"=>{"account"=>"847445", "branch_name"=>"VCB"}, "1"=>{"account"=>"985784", "branch_name"=>"ACB", "_destroy"=>"false"}}}}
# a)
# Cách 1
user = {}
bank_accounts = {}

params.each_pair do |key, value|
    if key == "supplier"
        user = value
    end
end
bank_accounts = user["bank_accounts"]
bank_accounts.each_pair do |key, value|
    if (key == "1")
        puts value["branch_name"]
    end
end

# Cách 2
branch_name = params["supplier"]["bank_accounts"]["1"]["branch_name"]

# b)
params["type"] = "personal"
