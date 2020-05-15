# SwaggerClient::CallerIdsApi

All URIs are relative to *https://cloud.smsflow.ilinaya.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**caller_ids_get**](CallerIdsApi.md#caller_ids_get) | **GET** /callerIds | Retrieve your caller IDs


# **caller_ids_get**
> CallerIdsResponse caller_ids_get

Retrieve your caller IDs

Get available caller IDs, you may add them, but 2FA confirmation is required for every new callerId. 

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

api_instance = SwaggerClient::CallerIdsApi.new

begin
  #Retrieve your caller IDs
  result = api_instance.caller_ids_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CallerIdsApi->caller_ids_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CallerIdsResponse**](CallerIdsResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



