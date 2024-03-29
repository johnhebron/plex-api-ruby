=begin
#Plex-API

#An Open API Spec for interacting with Plex.tv and Plex Servers

The version of the OpenAPI document: 0.0.3
Contact: Lukeslakemail@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ServerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServerApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ServerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServerApi' do
    it 'should create an instance of ServerApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ServerApi)
    end
  end

  # unit tests for get_available_clients
  # Get Available Clients
  # Get Available Clients
  # @param [Hash] opts the optional parameters
  # @return [GetAvailableClients200Response]
  describe 'get_available_clients test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_devices
  # Get Devices
  # Get Devices
  # @param [Hash] opts the optional parameters
  # @return [GetDevices200Response]
  describe 'get_devices test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_my_plex_account
  # Get MyPlex Account
  # Returns MyPlex Account Information
  # @param [Hash] opts the optional parameters
  # @return [GetMyPlexAccount200Response]
  describe 'get_my_plex_account test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_resized_photo
  # Get a Resized Photo
  # Plex&#39;s Photo transcoder is used throughout the service to serve images at specified sizes. 
  # @param width The width for the resized photo
  # @param height The height for the resized photo
  # @param opacity The opacity for the resized photo
  # @param blur The width for the resized photo
  # @param min_size images are always scaled proportionally. A value of &#39;1&#39; in minSize will make the smaller native dimension the dimension resized against.
  # @param upscale allow images to be resized beyond native dimensions.
  # @param url path to image within Plex
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_resized_photo test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_server_capabilities
  # Server Capabilities
  # Server Capabilities
  # @param [Hash] opts the optional parameters
  # @return [GetServerCapabilities200Response]
  describe 'get_server_capabilities test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_server_identity
  # Get Server Identity
  # Get Server Identity
  # @param [Hash] opts the optional parameters
  # @return [GetServerIdentity200Response]
  describe 'get_server_identity test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_server_list
  # Get Server List
  # Get Server List
  # @param [Hash] opts the optional parameters
  # @return [GetServerList200Response]
  describe 'get_server_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_server_preferences
  # Get Server Preferences
  # Get Server Preferences
  # @param [Hash] opts the optional parameters
  # @return [GetServerPreferences200Response]
  describe 'get_server_preferences test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
