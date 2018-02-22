# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rene_regalado"
client_key               "#{current_dir}/rene_regalado.pem"
validation_client_name   'rene_inc-validator'
validation_key           "#{current_dir}/rene_inc-validator.pem"
chef_server_url          "https://api.chef.io/organizations/rene_inc"
cookbook_path            ["#{current_dir}/../cookbooks"]
