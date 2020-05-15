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

# Unit tests for SwaggerClient::DidsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DidsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DidsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DidsApi' do
    it 'should create an instance of DidsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DidsApi)
    end
  end

  # unit tests for dids_available_get
  # Retrieve available for purchase
  # This method allows you to get paginated output of availavle virtual numbers
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :page Specify Page number for results pagination
  # @return [AvailavleDidResponse]
  describe 'dids_available_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dids_buy_post
  # Purchase virutal number
  # This method allows you to purchase virutal number
  # @param body Provide didId
  # @param [Hash] opts the optional parameters
  # @return [DidPurchaseResponse]
  describe 'dids_buy_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dids_get
  # Retrieve your virtual numbers
  # This method allows you to get paginated output of your virtual numbers
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :page Specify Page number for results pagination
  # @return [DidResponse]
  describe 'dids_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dids_setcallback_post
  # Set HTTP callback for inbound SMS
  # We wil forward all inbound messages to your HTTP(s) callback url
  # @param body Provide didId
  # @param [Hash] opts the optional parameters
  # @return [DidSetCallbackResponse]
  describe 'dids_setcallback_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end