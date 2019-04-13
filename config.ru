require "sinatra"

APP_ROOT = File.dirname(__FILE__)

require_relative "app/controllers/application_controller"
require_relative "app/controllers/students_controller"
require_relative "app/modes/students_controller"

map("/students") {  run StudentsController }
