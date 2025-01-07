## Generated from google/iam/v1/options.proto for google.iam.v1
require "protobuf"

module Google
  module Iam
    module V1
      
      struct GetPolicyOptions
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :requested_policy_version, :int32, 1
        end
      end
      end
    end
  end
