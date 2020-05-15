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

# Unit tests for SwaggerClient::PackagesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PackagesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PackagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PackagesApi' do
    it 'should create an instance of PackagesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PackagesApi)
    end
  end

  # unit tests for packages_buy_post
  # Purchase sms package
  # This method allows you to purchase SMS package
  # @param body order placed for purchasing the pet
  # @param [Hash] opts the optional parameters
  # @return [PackagePurchaseResponse]
  describe 'packages_buy_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for packages_get
  # Retrieve available packages
  # Get available packages for your account
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :page Specify Page number for results pagination
  # @return [PackagesResponse]
  describe 'packages_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for packages_history_get
  # Get sms package number purchase history
  # Get sms package number purchase history
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :page Specify Page number for results pagination
  # @return [PackagePurchaseHistoryResponse]
  describe 'packages_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
