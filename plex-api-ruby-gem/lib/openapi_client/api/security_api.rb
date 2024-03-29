=begin
#Plex-API

#An Open API Spec for interacting with Plex.tv and Plex Servers

The version of the OpenAPI document: 0.0.3
Contact: Lukeslakemail@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'cgi'

module OpenapiClient
  class SecurityApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Source Connection Information
    # If a caller requires connection details and a transient token for a source that is known to the server, for example a cloud media provider or shared PMS, then this endpoint can be called. This endpoint is only accessible with either an admin token or a valid transient token generated from an admin token. Note: requires Plex Media Server >= 1.15.4. 
    # @param source [String] The source identifier with an included prefix.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_source_connection_information(source, opts = {})
      get_source_connection_information_with_http_info(source, opts)
      nil
    end

    # Get Source Connection Information
    # If a caller requires connection details and a transient token for a source that is known to the server, for example a cloud media provider or shared PMS, then this endpoint can be called. This endpoint is only accessible with either an admin token or a valid transient token generated from an admin token. Note: requires Plex Media Server &gt;&#x3D; 1.15.4. 
    # @param source [String] The source identifier with an included prefix.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_source_connection_information_with_http_info(source, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SecurityApi.get_source_connection_information ...'
      end
      # verify the required parameter 'source' is set
      if @api_client.config.client_side_validation && source.nil?
        fail ArgumentError, "Missing the required parameter 'source' when calling SecurityApi.get_source_connection_information"
      end
      # resource path
      local_var_path = '/security/resources'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'source'] = source

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['accessToken']

      new_options = opts.merge(
        :operation => :"SecurityApi.get_source_connection_information",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SecurityApi#get_source_connection_information\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a Transient Token.
    # This endpoint provides the caller with a temporary token with the same access level as the caller's token. These tokens are valid for up to 48 hours and are destroyed if the server instance is restarted. 
    # @param type [String] &#x60;delegation&#x60; - This is the only supported &#x60;type&#x60; parameter.
    # @param scope [String] &#x60;all&#x60; - This is the only supported &#x60;scope&#x60; parameter.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_transient_token(type, scope, opts = {})
      get_transient_token_with_http_info(type, scope, opts)
      nil
    end

    # Get a Transient Token.
    # This endpoint provides the caller with a temporary token with the same access level as the caller&#39;s token. These tokens are valid for up to 48 hours and are destroyed if the server instance is restarted. 
    # @param type [String] &#x60;delegation&#x60; - This is the only supported &#x60;type&#x60; parameter.
    # @param scope [String] &#x60;all&#x60; - This is the only supported &#x60;scope&#x60; parameter.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_transient_token_with_http_info(type, scope, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SecurityApi.get_transient_token ...'
      end
      # verify the required parameter 'type' is set
      if @api_client.config.client_side_validation && type.nil?
        fail ArgumentError, "Missing the required parameter 'type' when calling SecurityApi.get_transient_token"
      end
      # verify enum value
      allowable_values = ["delegation"]
      if @api_client.config.client_side_validation && !allowable_values.include?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{allowable_values}"
      end
      # verify the required parameter 'scope' is set
      if @api_client.config.client_side_validation && scope.nil?
        fail ArgumentError, "Missing the required parameter 'scope' when calling SecurityApi.get_transient_token"
      end
      # verify enum value
      allowable_values = ["all"]
      if @api_client.config.client_side_validation && !allowable_values.include?(scope)
        fail ArgumentError, "invalid value for \"scope\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/security/token'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'type'] = type
      query_params[:'scope'] = scope

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['accessToken']

      new_options = opts.merge(
        :operation => :"SecurityApi.get_transient_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SecurityApi#get_transient_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
