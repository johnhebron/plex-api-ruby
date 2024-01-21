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

# Unit tests for OpenapiClient::ButlerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ButlerApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ButlerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ButlerApi' do
    it 'should create an instance of ButlerApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ButlerApi)
    end
  end

  # unit tests for get_butler_tasks
  # Get Butler tasks
  # Returns a list of butler tasks
  # @param [Hash] opts the optional parameters
  # @return [GetButlerTasks200Response]
  describe 'get_butler_tasks test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for start_all_tasks
  # Start all Butler tasks
  # This endpoint will attempt to start all Butler tasks that are enabled in the settings. Butler tasks normally run automatically during a time window configured on the server&#39;s Settings page but can be manually started using this endpoint. Tasks will run with the following criteria: 1. Any tasks not scheduled to run on the current day will be skipped. 2. If a task is configured to run at a random time during the configured window and we are outside that window, the task will start immediately. 3. If a task is configured to run at a random time during the configured window and we are within that window, the task will be scheduled at a random time within the window. 4. If we are outside the configured window, the task will start immediately. 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'start_all_tasks test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for start_task
  # Start a single Butler task
  # This endpoint will attempt to start a single Butler task that is enabled in the settings. Butler tasks normally run automatically during a time window configured on the server&#39;s Settings page but can be manually started using this endpoint. Tasks will run with the following criteria: 1. Any tasks not scheduled to run on the current day will be skipped. 2. If a task is configured to run at a random time during the configured window and we are outside that window, the task will start immediately. 3. If a task is configured to run at a random time during the configured window and we are within that window, the task will be scheduled at a random time within the window. 4. If we are outside the configured window, the task will start immediately. 
  # @param task_name the name of the task to be started.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'start_task test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for stop_all_tasks
  # Stop all Butler tasks
  # This endpoint will stop all currently running tasks and remove any scheduled tasks from the queue. 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'stop_all_tasks test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for stop_task
  # Stop a single Butler task
  # This endpoint will stop a currently running task by name, or remove it from the list of scheduled tasks if it exists. See the section above for a list of task names for this endpoint. 
  # @param task_name The name of the task to be started.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'stop_task test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
