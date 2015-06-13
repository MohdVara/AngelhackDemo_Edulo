class Course < ActiveRecord::Base

	def self.search(certificate = null, interest = null)
		if(certificate && interest)
			where('qualification LIKE ? OR  interest LIKE ? ', "%#{certificate}%", "%#{interest}%" )
		else
			all
		end
	end

end
