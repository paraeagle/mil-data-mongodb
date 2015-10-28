task :log => :environment do  
	Moped.logger = Logger.new($stdout)
end

