=begin
#Plex-API

#An Open API Spec for interacting with Plex.tv and Plex Servers

The version of the OpenAPI document: 0.0.3
Contact: Lukeslakemail@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module OpenapiClient
  class GetSessions200ResponseMediaContainerMetadataInner
    attr_accessor :added_at

    attr_accessor :art

    attr_accessor :duration

    attr_accessor :grandparent_art

    attr_accessor :grandparent_guid

    attr_accessor :grandparent_key

    attr_accessor :grandparent_rating_key

    attr_accessor :grandparent_thumb

    attr_accessor :grandparent_title

    attr_accessor :guid

    attr_accessor :index

    attr_accessor :key

    attr_accessor :library_section_id

    attr_accessor :library_section_key

    attr_accessor :library_section_title

    attr_accessor :music_analysis_version

    attr_accessor :parent_guid

    attr_accessor :parent_index

    attr_accessor :parent_key

    attr_accessor :parent_rating_key

    attr_accessor :parent_studio

    attr_accessor :parent_thumb

    attr_accessor :parent_title

    attr_accessor :parent_year

    attr_accessor :rating_count

    attr_accessor :rating_key

    attr_accessor :session_key

    attr_accessor :thumb

    attr_accessor :title

    attr_accessor :title_sort

    attr_accessor :type

    attr_accessor :updated_at

    attr_accessor :view_offset

    attr_accessor :media

    attr_accessor :user

    attr_accessor :player

    attr_accessor :session

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'added_at' => :'addedAt',
        :'art' => :'art',
        :'duration' => :'duration',
        :'grandparent_art' => :'grandparentArt',
        :'grandparent_guid' => :'grandparentGuid',
        :'grandparent_key' => :'grandparentKey',
        :'grandparent_rating_key' => :'grandparentRatingKey',
        :'grandparent_thumb' => :'grandparentThumb',
        :'grandparent_title' => :'grandparentTitle',
        :'guid' => :'guid',
        :'index' => :'index',
        :'key' => :'key',
        :'library_section_id' => :'librarySectionID',
        :'library_section_key' => :'librarySectionKey',
        :'library_section_title' => :'librarySectionTitle',
        :'music_analysis_version' => :'musicAnalysisVersion',
        :'parent_guid' => :'parentGuid',
        :'parent_index' => :'parentIndex',
        :'parent_key' => :'parentKey',
        :'parent_rating_key' => :'parentRatingKey',
        :'parent_studio' => :'parentStudio',
        :'parent_thumb' => :'parentThumb',
        :'parent_title' => :'parentTitle',
        :'parent_year' => :'parentYear',
        :'rating_count' => :'ratingCount',
        :'rating_key' => :'ratingKey',
        :'session_key' => :'sessionKey',
        :'thumb' => :'thumb',
        :'title' => :'title',
        :'title_sort' => :'titleSort',
        :'type' => :'type',
        :'updated_at' => :'updatedAt',
        :'view_offset' => :'viewOffset',
        :'media' => :'Media',
        :'user' => :'User',
        :'player' => :'Player',
        :'session' => :'Session'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'added_at' => :'Integer',
        :'art' => :'String',
        :'duration' => :'Integer',
        :'grandparent_art' => :'String',
        :'grandparent_guid' => :'String',
        :'grandparent_key' => :'String',
        :'grandparent_rating_key' => :'String',
        :'grandparent_thumb' => :'String',
        :'grandparent_title' => :'String',
        :'guid' => :'String',
        :'index' => :'Integer',
        :'key' => :'String',
        :'library_section_id' => :'String',
        :'library_section_key' => :'String',
        :'library_section_title' => :'String',
        :'music_analysis_version' => :'String',
        :'parent_guid' => :'String',
        :'parent_index' => :'Integer',
        :'parent_key' => :'String',
        :'parent_rating_key' => :'String',
        :'parent_studio' => :'String',
        :'parent_thumb' => :'String',
        :'parent_title' => :'String',
        :'parent_year' => :'Integer',
        :'rating_count' => :'Integer',
        :'rating_key' => :'String',
        :'session_key' => :'String',
        :'thumb' => :'String',
        :'title' => :'String',
        :'title_sort' => :'String',
        :'type' => :'String',
        :'updated_at' => :'Integer',
        :'view_offset' => :'Integer',
        :'media' => :'Array<GetSessions200ResponseMediaContainerMetadataInnerMediaInner>',
        :'user' => :'GetSessions200ResponseMediaContainerMetadataInnerUser',
        :'player' => :'GetSessions200ResponseMediaContainerMetadataInnerPlayer',
        :'session' => :'GetSessions200ResponseMediaContainerMetadataInnerSession'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::GetSessions200ResponseMediaContainerMetadataInner` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::GetSessions200ResponseMediaContainerMetadataInner`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'added_at')
        self.added_at = attributes[:'added_at']
      end

      if attributes.key?(:'art')
        self.art = attributes[:'art']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'grandparent_art')
        self.grandparent_art = attributes[:'grandparent_art']
      end

      if attributes.key?(:'grandparent_guid')
        self.grandparent_guid = attributes[:'grandparent_guid']
      end

      if attributes.key?(:'grandparent_key')
        self.grandparent_key = attributes[:'grandparent_key']
      end

      if attributes.key?(:'grandparent_rating_key')
        self.grandparent_rating_key = attributes[:'grandparent_rating_key']
      end

      if attributes.key?(:'grandparent_thumb')
        self.grandparent_thumb = attributes[:'grandparent_thumb']
      end

      if attributes.key?(:'grandparent_title')
        self.grandparent_title = attributes[:'grandparent_title']
      end

      if attributes.key?(:'guid')
        self.guid = attributes[:'guid']
      end

      if attributes.key?(:'index')
        self.index = attributes[:'index']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'library_section_id')
        self.library_section_id = attributes[:'library_section_id']
      end

      if attributes.key?(:'library_section_key')
        self.library_section_key = attributes[:'library_section_key']
      end

      if attributes.key?(:'library_section_title')
        self.library_section_title = attributes[:'library_section_title']
      end

      if attributes.key?(:'music_analysis_version')
        self.music_analysis_version = attributes[:'music_analysis_version']
      end

      if attributes.key?(:'parent_guid')
        self.parent_guid = attributes[:'parent_guid']
      end

      if attributes.key?(:'parent_index')
        self.parent_index = attributes[:'parent_index']
      end

      if attributes.key?(:'parent_key')
        self.parent_key = attributes[:'parent_key']
      end

      if attributes.key?(:'parent_rating_key')
        self.parent_rating_key = attributes[:'parent_rating_key']
      end

      if attributes.key?(:'parent_studio')
        self.parent_studio = attributes[:'parent_studio']
      end

      if attributes.key?(:'parent_thumb')
        self.parent_thumb = attributes[:'parent_thumb']
      end

      if attributes.key?(:'parent_title')
        self.parent_title = attributes[:'parent_title']
      end

      if attributes.key?(:'parent_year')
        self.parent_year = attributes[:'parent_year']
      end

      if attributes.key?(:'rating_count')
        self.rating_count = attributes[:'rating_count']
      end

      if attributes.key?(:'rating_key')
        self.rating_key = attributes[:'rating_key']
      end

      if attributes.key?(:'session_key')
        self.session_key = attributes[:'session_key']
      end

      if attributes.key?(:'thumb')
        self.thumb = attributes[:'thumb']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'title_sort')
        self.title_sort = attributes[:'title_sort']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'view_offset')
        self.view_offset = attributes[:'view_offset']
      end

      if attributes.key?(:'media')
        if (value = attributes[:'media']).is_a?(Array)
          self.media = value
        end
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.key?(:'player')
        self.player = attributes[:'player']
      end

      if attributes.key?(:'session')
        self.session = attributes[:'session']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          added_at == o.added_at &&
          art == o.art &&
          duration == o.duration &&
          grandparent_art == o.grandparent_art &&
          grandparent_guid == o.grandparent_guid &&
          grandparent_key == o.grandparent_key &&
          grandparent_rating_key == o.grandparent_rating_key &&
          grandparent_thumb == o.grandparent_thumb &&
          grandparent_title == o.grandparent_title &&
          guid == o.guid &&
          index == o.index &&
          key == o.key &&
          library_section_id == o.library_section_id &&
          library_section_key == o.library_section_key &&
          library_section_title == o.library_section_title &&
          music_analysis_version == o.music_analysis_version &&
          parent_guid == o.parent_guid &&
          parent_index == o.parent_index &&
          parent_key == o.parent_key &&
          parent_rating_key == o.parent_rating_key &&
          parent_studio == o.parent_studio &&
          parent_thumb == o.parent_thumb &&
          parent_title == o.parent_title &&
          parent_year == o.parent_year &&
          rating_count == o.rating_count &&
          rating_key == o.rating_key &&
          session_key == o.session_key &&
          thumb == o.thumb &&
          title == o.title &&
          title_sort == o.title_sort &&
          type == o.type &&
          updated_at == o.updated_at &&
          view_offset == o.view_offset &&
          media == o.media &&
          user == o.user &&
          player == o.player &&
          session == o.session
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [added_at, art, duration, grandparent_art, grandparent_guid, grandparent_key, grandparent_rating_key, grandparent_thumb, grandparent_title, guid, index, key, library_section_id, library_section_key, library_section_title, music_analysis_version, parent_guid, parent_index, parent_key, parent_rating_key, parent_studio, parent_thumb, parent_title, parent_year, rating_count, rating_key, session_key, thumb, title, title_sort, type, updated_at, view_offset, media, user, player, session].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end