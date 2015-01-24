include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build" 

rbenv_ruby "Ruby 2.1.1" do
  ruby_version "2.1.1-p0"
  global true
end