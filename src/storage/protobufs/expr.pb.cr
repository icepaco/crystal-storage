## Generated from google/type/expr.proto for google.type
require "protobuf"

module Google
  module Type
    
    struct Expr
      include ::Protobuf::Message
      
      contract_of "proto3" do
        optional :expression, :string, 1
        optional :title, :string, 2
        optional :description, :string, 3
        optional :location, :string, 4
      end
    end
    end
  end
