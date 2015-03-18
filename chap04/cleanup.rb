# Creates stone.txt within the users home directory

file "#{ENV['HOME']}/stone.txt" do
	action :delete
end
