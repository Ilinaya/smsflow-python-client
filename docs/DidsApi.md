# SwaggerClient::DidsApi

All URIs are relative to *https://cloud.smsflow.ilinaya.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dids_available_get**](DidsApi.md#dids_available_get) | **GET** /dids/available | Retrieve available for purchase
[**dids_buy_post**](DidsApi.md#dids_buy_post) | **POST** /dids/buy | Purchase virutal number
[**dids_get**](DidsApi.md#dids_get) | **GET** /dids | Retrieve your virtual numbers
[**dids_setcallback_post**](DidsApi.md#dids_setcallback_post) | **POST** /dids/setcallback | Set HTTP callback for inbound SMS


# **dids_available_get**
> AvailavleDidResponse dids_available_get(opts)

Retrieve available for purchase

This method allows you to get paginated output of availavle virtual numbers

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

api_instance = SwaggerClient::DidsApi.new

opts = { 
  page: 8.14 # Float | Specify Page number for results pagination
}

begin
  #Retrieve available for purchase
  result = api_instance.dids_available_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DidsApi->dids_available_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Float**| Specify Page number for results pagination | [optional] 

### Return type

[**AvailavleDidResponse**](AvailavleDidResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dids_buy_post**
> DidPurchaseResponse dids_buy_post(body)

Purchase virutal number

This method allows you to purchase virutal number

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

api_instance = SwaggerClient::DidsApi.new

body = SwaggerClient::DidPurchaseRequest.new # DidPurchaseRequest | Provide didId


begin
  #Purchase virutal number
  result = api_instance.dids_buy_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DidsApi->dids_buy_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DidPurchaseRequest**](DidPurchaseRequest.md)| Provide didId | 

### Return type

[**DidPurchaseResponse**](DidPurchaseResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dids_get**
> DidResponse dids_get(opts)

Retrieve your virtual numbers

This method allows you to get paginated output of your virtual numbers

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

api_instance = SwaggerClient::DidsApi.new

opts = { 
  page: 8.14 # Float | Specify Page number for results pagination
}

begin
  #Retrieve your virtual numbers
  result = api_instance.dids_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DidsApi->dids_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Float**| Specify Page number for results pagination | [optional] 

### Return type

[**DidResponse**](DidResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dids_setcallback_post**
> DidSetCallbackResponse dids_setcallback_post(body)

Set HTTP callback for inbound SMS

We wil forward all inbound messages to your HTTP(s) callback url

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

api_instance = SwaggerClient::DidsApi.new

body = SwaggerClient::DidSetCallbackRequest.new # DidSetCallbackRequest | Provide didId


begin
  #Set HTTP callback for inbound SMS
  result = api_instance.dids_setcallback_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DidsApi->dids_setcallback_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DidSetCallbackRequest**](DidSetCallbackRequest.md)| Provide didId | 

### Return type

[**DidSetCallbackResponse**](DidSetCallbackResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



