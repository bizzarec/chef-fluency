# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bokisha"
client_key               "#{current_dir}/bokisha.pem"
chef_server_url          "https://bojanv1.mylabserver.com/organizations/orangecloud"
cookbook_path            ["#{current_dir}/../cookbooks"]
