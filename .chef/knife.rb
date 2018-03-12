# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shekhar"
client_key               "#{current_dir}/shekhar.pem"
chef_server_url          "https://shekhar-hemnani-a8f091c72.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
