## Generated from google/iam/v1/iam_policy.proto for google.iam.v1
require "grpc/service"

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
      abstract class Google::Iam::V1::IAMPolicy
        include GRPC::Service

        @@service_name = "google.iam.v1.IAMPolicy"

        rpc SetIamPolicy, receives: ::Google::Iam::V1::SetIamPolicyRequest, returns: ::Google::Iam::V1::Policy
        rpc GetIamPolicy, receives: ::Google::Iam::V1::GetIamPolicyRequest, returns: ::Google::Iam::V1::Policy
        rpc TestIamPermissions, receives: ::Google::Iam::V1::TestIamPermissionsRequest, returns: ::Google::Iam::V1::TestIamPermissionsResponse
      end
    end
  end
end
