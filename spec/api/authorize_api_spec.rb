=begin
#Ilinaya SMSFlow

#Ilinaya SMSFlow API

OpenAPI spec version: 1.0.0
Contact: all@ilinaya.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AuthorizeApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AuthorizeApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AuthorizeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthorizeApi' do
    it 'should create an instance of AuthorizeApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AuthorizeApi)
    end
  end

  # unit tests for authorize_post
  # Get BEARER token
  # Obtain token for API call. Token must be sent in every request in Authorization: Bearer &lt;xxx&gt; header, where &lt;xxx&gt; is your token. You may decode token to get token expiration. We use standard JWT
  # @param body Username and password must be sent via json object
  # @param [Hash] opts the optional parameters
  # @return [TokenResponse]
  describe 'authorize_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end