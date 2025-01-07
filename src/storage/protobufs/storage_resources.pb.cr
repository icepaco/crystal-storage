## Generated from google/storage/v1/storage_resources.proto for google.storage.v1
require "protobuf"

require "./timestamp.pb.cr"
require "./wrappers.pb.cr"

module Google
  module Storage
    module V1
      
      struct Bucket
        include ::Protobuf::Message
        
        struct Billing
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :requester_pays, :bool, 1
          end
        end
        
        struct Cors
          include ::Protobuf::Message
          
          contract_of "proto3" do
            repeated :origin, :string, 1
            repeated :method, :string, 2
            repeated :response_header, :string, 3
            optional :max_age_seconds, :int32, 4
          end
        end
        
        struct Encryption
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :default_kms_key_name, :string, 1
          end
        end
        
        struct IamConfiguration
          include ::Protobuf::Message
          enum PublicAccessPrevention
            PUBLICACCESSPREVENTIONUNSPECIFIED = 0
            ENFORCED = 1
            INHERITED = 2
          end
          
          struct UniformBucketLevelAccess
            include ::Protobuf::Message
            
            contract_of "proto3" do
              optional :enabled, :bool, 1
              optional :locked_time, Google::Protobuf::Timestamp, 2
            end
          end
          
          contract_of "proto3" do
            optional :uniform_bucket_level_access, Bucket::IamConfiguration::UniformBucketLevelAccess, 1
            optional :public_access_prevention, Bucket::IamConfiguration::PublicAccessPrevention, 2
          end
        end
        
        struct Lifecycle
          include ::Protobuf::Message
          
          struct Rule
            include ::Protobuf::Message
            
            struct Action
              include ::Protobuf::Message
              
              contract_of "proto3" do
                optional :type, :string, 1
                optional :storage_class, :string, 2
              end
            end
            
            struct Condition
              include ::Protobuf::Message
              
              contract_of "proto3" do
                optional :age, :int32, 1
                optional :created_before, Google::Protobuf::Timestamp, 2
                optional :is_live, Google::Protobuf::BoolValue, 3
                optional :num_newer_versions, :int32, 4
                repeated :matches_storage_class, :string, 5
                optional :matches_pattern, :string, 6
                optional :days_since_custom_time, :int32, 7
                optional :custom_time_before, Google::Protobuf::Timestamp, 8
                optional :days_since_noncurrent_time, :int32, 9
                optional :noncurrent_time_before, Google::Protobuf::Timestamp, 10
                repeated :matches_prefix, :string, 11
                repeated :matches_suffix, :string, 12
              end
            end
            
            contract_of "proto3" do
              optional :action, Bucket::Lifecycle::Rule::Action, 1
              optional :condition, Bucket::Lifecycle::Rule::Condition, 2
            end
          end
          
          contract_of "proto3" do
            repeated :rule, Bucket::Lifecycle::Rule, 1
          end
        end
        
        struct Logging
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :log_bucket, :string, 1
            optional :log_object_prefix, :string, 2
          end
        end
        
        struct RetentionPolicy
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :effective_time, Google::Protobuf::Timestamp, 1
            optional :is_locked, :bool, 2
            optional :retention_period, :int64, 3
          end
        end
        
        struct Versioning
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :enabled, :bool, 1
          end
        end
        
        struct Website
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :main_page_suffix, :string, 1
            optional :not_found_page, :string, 2
          end
        end
        
        struct Autoclass
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :enabled, :bool, 1
            optional :toggle_time, Google::Protobuf::Timestamp, 2
          end
        end
        
        struct LabelsEntry
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :key, :string, 1
            optional :value, :string, 2
          end
        end
        
        contract_of "proto3" do
          repeated :acl, BucketAccessControl, 1
          repeated :default_object_acl, ObjectAccessControl, 2
          optional :lifecycle, Bucket::Lifecycle, 3
          optional :time_created, Google::Protobuf::Timestamp, 4
          optional :id, :string, 5
          optional :name, :string, 6
          optional :project_number, :int64, 7
          optional :metageneration, :int64, 8
          repeated :cors, Bucket::Cors, 9
          optional :location, :string, 10
          optional :storage_class, :string, 11
          optional :etag, :string, 12
          optional :updated, Google::Protobuf::Timestamp, 13
          optional :default_event_based_hold, :bool, 14
          repeated :labels, Bucket::LabelsEntry, 15
          optional :website, Bucket::Website, 16
          optional :versioning, Bucket::Versioning, 17
          optional :logging, Bucket::Logging, 18
          optional :owner, Owner, 19
          optional :encryption, Bucket::Encryption, 20
          optional :billing, Bucket::Billing, 21
          optional :retention_policy, Bucket::RetentionPolicy, 22
          optional :location_type, :string, 23
          optional :iam_configuration, Bucket::IamConfiguration, 24
          repeated :zone_affinity, :string, 25
          optional :satisfies_pzs, :bool, 26
          optional :autoclass, Bucket::Autoclass, 28
        end
      end
      
      struct BucketAccessControl
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :role, :string, 1
          optional :etag, :string, 2
          optional :id, :string, 3
          optional :bucket, :string, 4
          optional :entity, :string, 6
          optional :entity_id, :string, 7
          optional :email, :string, 8
          optional :domain, :string, 9
          optional :project_team, ProjectTeam, 10
        end
      end
      
      struct ListBucketAccessControlsResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :items, BucketAccessControl, 1
        end
      end
      
      struct ListBucketsResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :items, Bucket, 1
          optional :next_page_token, :string, 2
        end
      end
      
      struct Channel
        include ::Protobuf::Message
        
        struct ParamsEntry
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :key, :string, 1
            optional :value, :string, 2
          end
        end
        
        contract_of "proto3" do
          optional :id, :string, 1
          optional :resource_id, :string, 2
          optional :resource_uri, :string, 3
          optional :token, :string, 4
          optional :expiration, Google::Protobuf::Timestamp, 5
          optional :type, :string, 6
          optional :address, :string, 7
          repeated :params, Channel::ParamsEntry, 8
          optional :payload, :bool, 9
        end
      end
      
      struct ListChannelsResponse
        include ::Protobuf::Message
        
        struct Items
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :channel_id, :string, 1
            optional :resource_id, :string, 2
            optional :push_url, :string, 3
            optional :subscriber_email, :string, 4
            optional :creation_time, Google::Protobuf::Timestamp, 5
          end
        end
        
        contract_of "proto3" do
          repeated :items, ListChannelsResponse::Items, 1
        end
      end
      
      struct ChecksummedData
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :content, :bytes, 1
          optional :crc32c, Google::Protobuf::UInt32Value, 2
        end
      end
      
      struct ObjectChecksums
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :crc32c, Google::Protobuf::UInt32Value, 1
          optional :md5_hash, :string, 2
        end
      end
      
      struct CommonEnums
        include ::Protobuf::Message
        enum Projection
          PROJECTIONUNSPECIFIED = 0
          NOACL = 1
          FULL = 2
        end
        enum PredefinedBucketAcl
          PREDEFINEDBUCKETACLUNSPECIFIED = 0
          BUCKETACLAUTHENTICATEDREAD = 1
          BUCKETACLPRIVATE = 2
          BUCKETACLPROJECTPRIVATE = 3
          BUCKETACLPUBLICREAD = 4
          BUCKETACLPUBLICREADWRITE = 5
        end
        enum PredefinedObjectAcl
          PREDEFINEDOBJECTACLUNSPECIFIED = 0
          OBJECTACLAUTHENTICATEDREAD = 1
          OBJECTACLBUCKETOWNERFULLCONTROL = 2
          OBJECTACLBUCKETOWNERREAD = 3
          OBJECTACLPRIVATE = 4
          OBJECTACLPROJECTPRIVATE = 5
          OBJECTACLPUBLICREAD = 6
        end
        
        contract_of "proto3" do
        end
      end
      
      struct ContentRange
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :start, :int64, 1
          optional :end, :int64, 2
          optional :complete_length, :int64, 3
        end
      end
      
      struct HmacKeyMetadata
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :id, :string, 1
          optional :access_id, :string, 2
          optional :project_id, :string, 3
          optional :service_account_email, :string, 4
          optional :state, :string, 5
          optional :time_created, Google::Protobuf::Timestamp, 6
          optional :updated, Google::Protobuf::Timestamp, 7
          optional :etag, :string, 8
        end
      end
      
      struct Notification
        include ::Protobuf::Message
        
        struct CustomAttributesEntry
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :key, :string, 1
            optional :value, :string, 2
          end
        end
        
        contract_of "proto3" do
          optional :topic, :string, 1
          repeated :event_types, :string, 2
          repeated :custom_attributes, Notification::CustomAttributesEntry, 3
          optional :etag, :string, 4
          optional :object_name_prefix, :string, 5
          optional :payload_format, :string, 6
          optional :id, :string, 7
        end
      end
      
      struct ListNotificationsResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :items, Notification, 1
        end
      end
      
      struct Object
        include ::Protobuf::Message
        
        struct CustomerEncryption
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :encryption_algorithm, :string, 1
            optional :key_sha256, :string, 2
          end
        end
        
        struct MetadataEntry
          include ::Protobuf::Message
          
          contract_of "proto3" do
            optional :key, :string, 1
            optional :value, :string, 2
          end
        end
        
        contract_of "proto3" do
          optional :content_encoding, :string, 1
          optional :content_disposition, :string, 2
          optional :cache_control, :string, 3
          repeated :acl, ObjectAccessControl, 4
          optional :content_language, :string, 5
          optional :metageneration, :int64, 6
          optional :time_deleted, Google::Protobuf::Timestamp, 7
          optional :content_type, :string, 8
          optional :size, :int64, 9
          optional :time_created, Google::Protobuf::Timestamp, 10
          optional :crc32c, Google::Protobuf::UInt32Value, 11
          optional :component_count, :int32, 12
          optional :md5_hash, :string, 13
          optional :etag, :string, 14
          optional :updated, Google::Protobuf::Timestamp, 15
          optional :storage_class, :string, 16
          optional :kms_key_name, :string, 17
          optional :time_storage_class_updated, Google::Protobuf::Timestamp, 18
          optional :temporary_hold, :bool, 19
          optional :retention_expiration_time, Google::Protobuf::Timestamp, 20
          repeated :metadata, Object::MetadataEntry, 21
          optional :event_based_hold, Google::Protobuf::BoolValue, 29
          optional :name, :string, 23
          optional :id, :string, 24
          optional :bucket, :string, 25
          optional :generation, :int64, 26
          optional :owner, Owner, 27
          optional :customer_encryption, Object::CustomerEncryption, 28
          optional :custom_time, Google::Protobuf::Timestamp, 30
        end
      end
      
      struct ObjectAccessControl
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :role, :string, 1
          optional :etag, :string, 2
          optional :id, :string, 3
          optional :bucket, :string, 4
          optional :object, :string, 5
          optional :generation, :int64, 6
          optional :entity, :string, 7
          optional :entity_id, :string, 8
          optional :email, :string, 9
          optional :domain, :string, 10
          optional :project_team, ProjectTeam, 11
        end
      end
      
      struct ListObjectAccessControlsResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :items, ObjectAccessControl, 1
        end
      end
      
      struct ListObjectsResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          repeated :prefixes, :string, 1
          repeated :items, Object, 2
          optional :next_page_token, :string, 3
        end
      end
      
      struct ProjectTeam
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :project_number, :string, 1
          optional :team, :string, 2
        end
      end
      
      struct ServiceAccount
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :email_address, :string, 1
        end
      end
      
      struct Owner
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :entity, :string, 1
          optional :entity_id, :string, 2
        end
      end
      end
    end
  end
