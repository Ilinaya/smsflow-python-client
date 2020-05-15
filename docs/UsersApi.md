# SwaggerClient::UsersApi

All URIs are relative to *https://cloud.smsflow.ilinaya.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**users_balance_get**](UsersApi.md#users_balance_get) | **GET** /users/balance | Retrieve financial information


# **users_balance_get**
> BalanceResponse users_balance_get

Retrieve financial information

Get available balance and credits

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = SwaggerClient::UsersApi.new

begin
  #Retrieve financial information
  result = api_instance.users_balance_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->users_balance_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BalanceResponse**](BalanceResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



