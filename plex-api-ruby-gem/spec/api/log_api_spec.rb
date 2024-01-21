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

# Unit tests for OpenapiClient::LogApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LogApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::LogApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LogApi' do
    it 'should create an instance of LogApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::LogApi)
    end
  end

  # unit tests for enable_paper_trail
  # Enabling Papertrail
  # This endpoint will enable all Plex Media Serverlogs to be sent to the Papertrail networked logging site for a period of time. 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'enable_paper_trail test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for log_line
  # Logging a single line message.
  # This endpoint will write a single-line log message, including a level and source to the main Plex Media Server log. 
  # @param level An integer log level to write to the PMS log with.   0: Error   1: Warning   2: Info   3: Debug   4: Verbose 
  # @param message The text of the message to write to the log.
  # @param source a string indicating the source of the message.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'log_line test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for log_multi_line
  # Logging a multi-line message
  # This endpoint allows for the batch addition of log entries to the main Plex Media Server log.   It accepts a text/plain request body, where each line represents a distinct log entry.   Each log entry consists of URL-encoded key-value pairs, specifying log attributes such as &#39;level&#39;, &#39;message&#39;, and &#39;source&#39;.    Log entries are separated by a newline character (&#x60;\\n&#x60;).   Each entry&#39;s parameters should be URL-encoded to ensure accurate parsing and handling of special characters.   This method is efficient for logging multiple entries in a single API call, reducing the overhead of multiple individual requests.    The &#39;level&#39; parameter specifies the log entry&#39;s severity or importance, with the following integer values: - &#x60;0&#x60;: Error - Critical issues that require immediate attention. - &#x60;1&#x60;: Warning - Important events that are not critical but may indicate potential issues. - &#x60;2&#x60;: Info - General informational messages about system operation. - &#x60;3&#x60;: Debug - Detailed information useful for debugging purposes. - &#x60;4&#x60;: Verbose - Highly detailed diagnostic information for in-depth analysis.  The &#39;message&#39; parameter contains the log text, and &#39;source&#39; identifies the log message&#39;s origin (e.g., an application name or module).  Example of a single log entry format: &#x60;level&#x3D;4&amp;message&#x3D;Sample%20log%20entry&amp;source&#x3D;applicationName&#x60;  Ensure each parameter is properly URL-encoded to avoid interpretation issues. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'log_multi_line test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end