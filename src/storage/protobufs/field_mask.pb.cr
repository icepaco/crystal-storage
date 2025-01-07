## Generated from google/protobuf/field_mask.proto for google.protobuf
require "protobuf"

module Google
  module Protobuf
    
    struct FieldMask
      include ::Protobuf::Message
      
      contract_of "proto3" do
        repeated :paths, :string, 1
      end
    end
    end
  end
