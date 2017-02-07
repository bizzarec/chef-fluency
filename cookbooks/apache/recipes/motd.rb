hostname = node['hostname']
file '/etc/motd' do
	content "Hello Friend... #{hostname}"
end
