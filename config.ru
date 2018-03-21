
require 'jbundler'
require 'jdbc/derby'
Jdbc::Derby.load_driver


require 'rack/config'
require 'rack/cors'
require 'logger'
require 'mondrian_rest'


logger = Logger.new(STDERR)
logger.level = Logger::DEBUG

PARAMS =   {
  driver: 'jdbc',
  jdbc_driver: 'org.apache.derby.jdbc.EmbeddedDriver',
  jdbc_url: "jdbc:derby:#{File.join(File.dirname(__FILE__), 'db')}",
  username: 'sa',
  password: 'sa',
  catalog: File.join(File.dirname(__FILE__), 'schema.xml')
}

use Rack::Config do |env|
  env['mondrian-olap.params'] = PARAMS
end

use Rack::Cors do
  allow do
    origins '*'
    resource '*', headers: :any, methods: :get
  end
end



run Mondrian::REST::Api
