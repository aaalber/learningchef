# Creates stone.txt within the users home directory

file "#{ENV['HOME']}/stone.txt" do
	content 'Written in stone'
end
