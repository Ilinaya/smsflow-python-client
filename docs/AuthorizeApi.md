# SwaggerClient::AuthorizeApi

All URIs are relative to *https://cloud.smsflow.ilinaya.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorize_post**](AuthorizeApi.md#authorize_post) | **POST** /authorize | Get BEARER token


# **authorize_post**
> TokenResponse authorize_post(body)

Get BEARER token

Obtain token for API call. Token must be sent in every request in Authorization: Bearer <xxx> header, where <xxx> is your token. You may decode token to get token expiration. We use standard JWT

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthorizeApi.new

body = SwaggerClient::TokenRequest.new # TokenRequest | Username and password must be sent via json object


begin
  #Get BEARER token
  result = api_instance.authorize_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthorizeApi->authorize_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TokenRequest**](TokenRequest.md)| Username and password must be sent via json object | 

### Return type

[**TokenResponse**](TokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



