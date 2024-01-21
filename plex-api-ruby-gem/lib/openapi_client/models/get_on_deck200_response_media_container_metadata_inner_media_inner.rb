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
  class GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner
    attr_accessor :id

    attr_accessor :duration

    attr_accessor :bitrate

    attr_accessor :width

    attr_accessor :height

    attr_accessor :aspect_ratio

    attr_accessor :audio_channels

    attr_accessor :audio_codec

    attr_accessor :video_codec

    attr_accessor :video_resolution

    attr_accessor :container

    attr_accessor :video_frame_rate

    attr_accessor :audio_profile

    attr_accessor :video_profile

    attr_accessor :part

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'duration' => :'duration',
        :'bitrate' => :'bitrate',
        :'width' => :'width',
        :'height' => :'height',
        :'aspect_ratio' => :'aspectRatio',
        :'audio_channels' => :'audioChannels',
        :'audio_codec' => :'audioCodec',
        :'video_codec' => :'videoCodec',
        :'video_resolution' => :'videoResolution',
        :'container' => :'container',
        :'video_frame_rate' => :'videoFrameRate',
        :'audio_profile' => :'audioProfile',
        :'video_profile' => :'videoProfile',
        :'part' => :'Part'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Float',
        :'duration' => :'Float',
        :'bitrate' => :'Float',
        :'width' => :'Float',
        :'height' => :'Float',
        :'aspect_ratio' => :'Float',
        :'audio_channels' => :'Float',
        :'audio_codec' => :'String',
        :'video_codec' => :'String',
        :'video_resolution' => :'String',
        :'container' => :'String',
        :'video_frame_rate' => :'String',
        :'audio_profile' => :'String',
        :'video_profile' => :'String',
        :'part' => :'Array<GetOnDeck200ResponseMediaContainerMetadataInnerMediaInnerPartInner>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::GetOnDeck200ResponseMediaContainerMetadataInnerMediaInner`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'bitrate')
        self.bitrate = attributes[:'bitrate']
      end

      if attributes.key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.key?(:'aspect_ratio')
        self.aspect_ratio = attributes[:'aspect_ratio']
      end

      if attributes.key?(:'audio_channels')
        self.audio_channels = attributes[:'audio_channels']
      end

      if attributes.key?(:'audio_codec')
        self.audio_codec = attributes[:'audio_codec']
      end

      if attributes.key?(:'video_codec')
        self.video_codec = attributes[:'video_codec']
      end

      if attributes.key?(:'video_resolution')
        self.video_resolution = attributes[:'video_resolution']
      end

      if attributes.key?(:'container')
        self.container = attributes[:'container']
      end

      if attributes.key?(:'video_frame_rate')
        self.video_frame_rate = attributes[:'video_frame_rate']
      end

      if attributes.key?(:'audio_profile')
        self.audio_profile = attributes[:'audio_profile']
      end

      if attributes.key?(:'video_profile')
        self.video_profile = attributes[:'video_profile']
      end

      if attributes.key?(:'part')
        if (value = attributes[:'part']).is_a?(Array)
          self.part = value
        end
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
          id == o.id &&
          duration == o.duration &&
          bitrate == o.bitrate &&
          width == o.width &&
          height == o.height &&
          aspect_ratio == o.aspect_ratio &&
          audio_channels == o.audio_channels &&
          audio_codec == o.audio_codec &&
          video_codec == o.video_codec &&
          video_resolution == o.video_resolution &&
          container == o.container &&
          video_frame_rate == o.video_frame_rate &&
          audio_profile == o.audio_profile &&
          video_profile == o.video_profile &&
          part == o.part
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, duration, bitrate, width, height, aspect_ratio, audio_channels, audio_codec, video_codec, video_resolution, container, video_frame_rate, audio_profile, video_profile, part].hash
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
