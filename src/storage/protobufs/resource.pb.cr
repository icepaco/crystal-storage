## Generated from google/api/resource.proto for google.api
require "protobuf"

require "./descriptor.pb.cr"

module Google
  module Api
    
    struct ResourceDescriptor
      include ::Protobuf::Message
      enum History
        HISTORYUNSPECIFIED = 0
        ORIGINALLYSINGLEPATTERN = 1
        FUTUREMULTIPATTERN = 2
      end
      enum Style
        STYLEUNSPECIFIED = 0
        DECLARATIVEFRIENDLY = 1
      end
      
      contract_of "proto3" do
        optional :type, :string, 1
        repeated :pattern, :string, 2
        optional :name_field, :string, 3
        optional :history, ResourceDescriptor::History, 4
        optional :plural, :string, 5
        optional :singular, :string, 6
        repeated :style, ResourceDescriptor::Style, 10
      end
    end
    
    struct ResourceReference
      include ::Protobuf::Message
      
      contract_of "proto3" do
        optional :type, :string, 1
        optional :child_type, :string, 2
      end
    end
    end
  end
