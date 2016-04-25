source "https://supermarket.chef.io"

# Include all custom cookbooks
custom_cookbook_path = './cookbooks'
Dir.glob("#{custom_cookbook_path}/**").each do |dir|
  name = File.basename(dir)
  cookbook "#{name}", path: "#{custom_cookbook_path}/#{name}"
end

metadata
