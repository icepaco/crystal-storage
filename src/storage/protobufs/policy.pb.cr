## Generated from google/iam/v1/policy.proto for google.iam.v1
require "protobuf"

require "./expr.pb.cr"

module Google
  module Iam
    module V1
      
      struct Policy
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :version, :int32, 1
          repeated :bindings, Binding, 4
          repeated :audit_configs, AuditConfig, 6
          optional :etag, :bytes, 3
        end
      end
      
      struct Binding
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :role, :string, 1
          repeated :members, :string, 2
          optional :condition, Google::Type::Expr, 3
        end
      end
      
      struct AuditConfig
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :service, :string, 1
          repeated :audit_log_configs, AuditLogConfig, 3
        end
      end
      
      struct AuditLogConfig
        include ::Protobuf::Message
        enum LogType
          LOGTYPEUNSPECIFIED = 0
          ADMINREAD = 1
          DATAWRITE = 2
          DATAREAD = 3
        end
        
        contract_of "proto3" do
          optional :log_type, AuditLogConfig::LogType, 1
          repeated :exempted_members, :string, 2
        end
      end
      
      struct PolicyDelta
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :binding_deltas, BindingDelta, 1
          repeated :audit_config_deltas, AuditConfigDelta, 2
        end
      end
      
      struct BindingDelta
        include ::Protobuf::Message
        enum Action
          ACTIONUNSPECIFIED = 0
          ADD = 1
          REMOVE = 2
        end
        
        contract_of "proto3" do
          optional :action, BindingDelta::Action, 1
          optional :role, :string, 2
          optional :member, :string, 3
          optional :condition, Google::Type::Expr, 4
        end
      end
      
      struct AuditConfigDelta
        include ::Protobuf::Message
        enum Action
          ACTIONUNSPECIFIED = 0
          ADD = 1
          REMOVE = 2
        end
        
        contract_of "proto3" do
          optional :action, AuditConfigDelta::Action, 1
          optional :service, :string, 2
          optional :exempted_member, :string, 3
          optional :log_type, :string, 4
        end
      end
      end
    end
  end
