# SwaggerClient::MessagesApi

All URIs are relative to *https://cloud.smsflow.ilinaya.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**messages_get**](MessagesApi.md#messages_get) | **GET** /messages | Retrieve sent and recieved messages
[**messages_send_post**](MessagesApi.md#messages_send_post) | **POST** /messages/send | Send Messages
[**messages_status_message_id_get**](MessagesApi.md#messages_status_message_id_get) | **GET** /messages/status/{messageId} | Retrieve message


# **messages_get**
> MessagesResponse messages_get(opts)

Retrieve sent and recieved messages

This method allows you to get paginated output of your messages

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

api_instance = SwaggerClient::MessagesApi.new

opts = { 
  page: 8.14 # Float | Specify Page number for results pagination
}

begin
  #Retrieve sent and recieved messages
  result = api_instance.messages_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->messages_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Float**| Specify Page number for results pagination | [optional] 

### Return type

[**MessagesResponse**](MessagesResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **messages_send_post**
> MessageSendResponse messages_send_post(body)

Send Messages

Method allows you to send text message to one or many destination numbers

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

api_instance = SwaggerClient::MessagesApi.new

body = SwaggerClient::MessageSendRequest.new # MessageSendRequest | order placed for purchasing the pet


begin
  #Send Messages
  result = api_instance.messages_send_post(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->messages_send_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MessageSendRequest**](MessageSendRequest.md)| order placed for purchasing the pet | 

### Return type

[**MessageSendResponse**](MessageSendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **messages_status_message_id_get**
> MessageStatusResponse messages_status_message_id_get(message_id)

Retrieve message

This method allows you to get information about specific message

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

api_instance = SwaggerClient::MessagesApi.new

message_id = 56 # Integer | Numeric ID of the user to get


begin
  #Retrieve message
  result = api_instance.messages_status_message_id_get(message_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MessagesApi->messages_status_message_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_id** | **Integer**| Numeric ID of the user to get | 

### Return type

[**MessageStatusResponse**](MessageStatusResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



