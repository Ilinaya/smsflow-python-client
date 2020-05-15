# SwaggerClient::PackagesApi

All URIs are relative to *https://cloud.smsflow.ilinaya.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**packages_buy_post**](PackagesApi.md#packages_buy_post) | **POST** /packages/buy | Purchase sms package
[**packages_get**](PackagesApi.md#packages_get) | **GET** /packages | Retrieve available packages
[**packages_history_get**](PackagesApi.md#packages_history_get) | **GET** /packages/history | Get sms package number purchase history


# **packages_buy_post**
> PackagePurchaseResponse packages_buy_post(body)

Purchase sms package

This method allows you to purchase SMS package

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

api_instance = SwaggerClient::PackagesApi.new

body = SwaggerClient::PackagePurchaseRequest.new # PackagePurchaseRequest | order placed for purchasing the pet


begin
  #Purchase sms package
  result = api_instance.packages_buy_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackagesApi->packages_buy_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PackagePurchaseRequest**](PackagePurchaseRequest.md)| order placed for purchasing the pet | 

### Return type

[**PackagePurchaseResponse**](PackagePurchaseResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **packages_get**
> PackagesResponse packages_get(opts)

Retrieve available packages

Get available packages for your account

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

api_instance = SwaggerClient::PackagesApi.new

opts = { 
  page: 8.14 # Float | Specify Page number for results pagination
}

begin
  #Retrieve available packages
  result = api_instance.packages_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackagesApi->packages_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Float**| Specify Page number for results pagination | [optional] 

### Return type

[**PackagesResponse**](PackagesResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **packages_history_get**
> PackagePurchaseHistoryResponse packages_history_get(opts)

Get sms package number purchase history

Get sms package number purchase history

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

api_instance = SwaggerClient::PackagesApi.new

opts = { 
  page: 8.14 # Float | Specify Page number for results pagination
}

begin
  #Get sms package number purchase history
  result = api_instance.packages_history_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackagesApi->packages_history_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Float**| Specify Page number for results pagination | [optional] 

### Return type

[**PackagePurchaseHistoryResponse**](PackagePurchaseHistoryResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



