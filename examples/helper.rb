
$:.unshift File.dirname(__FILE__)+"/../lib"
require 'cinch'

if RUBY_VERSION < '1.9'
  require 'cgi'
  CGI.instance_eval{alias :unescape_html :unescapeHTML }
end

