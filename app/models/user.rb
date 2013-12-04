class User < ActiveRecord::Base

	def full_name 
    [first_name, last_name].reject(&:blank?).join(" ")
    puts "#{first_name} and #{last_name}"
  end
	

	def to_s
    full_name
    puts full_name
  end
end
