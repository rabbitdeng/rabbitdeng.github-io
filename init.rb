# Load compatibility patch before Jekyll
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
require 'compatibility'