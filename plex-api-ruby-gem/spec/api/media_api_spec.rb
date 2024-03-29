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

# Unit tests for OpenapiClient::MediaApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MediaApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::MediaApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MediaApi' do
    it 'should create an instance of MediaApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::MediaApi)
    end
  end

  # unit tests for mark_played
  # Mark Media Played
  # This will mark the provided media key as Played.
  # @param key The media key to mark as played
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'mark_played test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for mark_unplayed
  # Mark Media Unplayed
  # This will mark the provided media key as Unplayed.
  # @param key The media key to mark as Unplayed
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'mark_unplayed test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_play_progress
  # Update Media Play Progress
  # This API command can be used to update the play progress of a media item. 
  # @param key the media key
  # @param time The time, in milliseconds, used to set the media playback progress.
  # @param state The playback state of the media item.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_play_progress test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
