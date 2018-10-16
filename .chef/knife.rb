# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sharique"
client_key               "#{current_dir}/sharique.pem"
chef_server_url          "https://ec2-13-58-188-237.us-east-2.compute.amazonaws.com/organizations/tothenew"
cookbook_path            ["#{current_dir}/../cookbooks"]
