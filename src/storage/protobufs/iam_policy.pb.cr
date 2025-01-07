## Generated from google/iam/v1/iam_policy.proto for google.iam.v1
require "protobuf"

require "./annotations.pb.cr"
require "./client.pb.cr"
require "./field_behavior.pb.cr"
require "./resource.pb.cr"
require "./options.pb.cr"
require "./policy.pb.cr"
require "./field_mask.pb.cr"

module Google
  module Iam
    module V1
      
      struct SetIamPolicyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :resource, :string, 1
          optional :policy, Policy, 2
          optional :update_mask, Google::Protobuf::FieldMask, 3
        end
      end
      
      struct GetIamPolicyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :resource, :string, 1
          optional :options, GetPolicyOptions, 2
        end
      end
      
      struct TestIamPermissionsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :resource, :string, 1
          repeated :permissions, :string, 2
        end
      end
      
      struct TestIamPermissionsResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :permissions, :string, 1
        end
      end
      end
    end
  end
