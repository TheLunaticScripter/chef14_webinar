# To learn more about Custom Resources, see https://docs.chef.io/custom_resources.html
property :message, String
property :path, String, default: 'C:/got_file.txt'

action :create do
  file path do
    content message
  end
end
