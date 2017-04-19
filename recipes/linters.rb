apply File.join(File.dirname(__FILE__), '..', 'helpers.rb') unless defined? TEMPLATE_HELPERS

gem_group :development, :test do
  gem 'rubocop',       require: false
  gem 'rubocop-rspec', require: false
  gem 'reek',          require: false
end

get_from_repo '.rubocop.yml'
get_from_repo '.rubocop_todo.yml'
