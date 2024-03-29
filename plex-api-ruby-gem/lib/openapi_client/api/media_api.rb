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
  class MediaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Mark Media Played
    # This will mark the provided media key as Played.
    # @param key [Float] The media key to mark as played
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def mark_played(key, opts = {})
      mark_played_with_http_info(key, opts)
      nil
    end

    # Mark Media Played
    # This will mark the provided media key as Played.
    # @param key [Float] The media key to mark as played
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def mark_played_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MediaApi.mark_played ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling MediaApi.mark_played"
      end
      # resource path
      local_var_path = '/:/scrobble'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'key'] = key

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
        :operation => :"MediaApi.mark_played",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MediaApi#mark_played\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Mark Media Unplayed
    # This will mark the provided media key as Unplayed.
    # @param key [Float] The media key to mark as Unplayed
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def mark_unplayed(key, opts = {})
      mark_unplayed_with_http_info(key, opts)
      nil
    end

    # Mark Media Unplayed
    # This will mark the provided media key as Unplayed.
    # @param key [Float] The media key to mark as Unplayed
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def mark_unplayed_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MediaApi.mark_unplayed ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling MediaApi.mark_unplayed"
      end
      # resource path
      local_var_path = '/:/unscrobble'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'key'] = key

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
        :operation => :"MediaApi.mark_unplayed",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MediaApi#mark_unplayed\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Media Play Progress
    # This API command can be used to update the play progress of a media item. 
    # @param key [String] the media key
    # @param time [Float] The time, in milliseconds, used to set the media playback progress.
    # @param state [String] The playback state of the media item.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def update_play_progress(key, time, state, opts = {})
      update_play_progress_with_http_info(key, time, state, opts)
      nil
    end

    # Update Media Play Progress
    # This API command can be used to update the play progress of a media item. 
    # @param key [String] the media key
    # @param time [Float] The time, in milliseconds, used to set the media playback progress.
    # @param state [String] The playback state of the media item.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def update_play_progress_with_http_info(key, time, state, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MediaApi.update_play_progress ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling MediaApi.update_play_progress"
      end
      # verify the required parameter 'time' is set
      if @api_client.config.client_side_validation && time.nil?
        fail ArgumentError, "Missing the required parameter 'time' when calling MediaApi.update_play_progress"
      end
      # verify the required parameter 'state' is set
      if @api_client.config.client_side_validation && state.nil?
        fail ArgumentError, "Missing the required parameter 'state' when calling MediaApi.update_play_progress"
      end
      # resource path
      local_var_path = '/:/progress'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'key'] = key
      query_params[:'time'] = time
      query_params[:'state'] = state

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
        :operation => :"MediaApi.update_play_progress",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MediaApi#update_play_progress\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
