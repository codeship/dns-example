require 'dnsdeploy'

deployer = Dnsdeploy::Base.new('records.json')
deployer.validate
