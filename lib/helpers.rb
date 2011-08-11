include Nanoc3::Helpers::Rendering
require 'fileutils'
require 'time'

# from https://github.com/mgutz/nanoc3_blog/blob/master/lib/helpers.rb

def copy_static
  FileUtils.cp_r 'static/.', 'output/' 
end

def site_name
  @config[:site_name]
end

def lorem
  "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
end
