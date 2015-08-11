ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
<<<<<<< HEAD
=======
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
>>>>>>> 7b523556630b158c2d1d2019b6bb203aee62f384
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
