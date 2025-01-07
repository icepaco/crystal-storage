## Generated from google/storage/v1/storage.proto for google.storage.v1
require "protobuf"

require "./field_behavior.pb.cr"
require "./iam_policy.pb.cr"
require "./field_mask.pb.cr"
require "./wrappers.pb.cr"
require "./storage_resources.pb.cr"

module Google
  module Storage
    module V1
      
      struct DeleteBucketAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct GetBucketAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct InsertBucketAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :bucket_access_control, BucketAccessControl, 3
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct ListBucketAccessControlsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct PatchBucketAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :bucket_access_control, BucketAccessControl, 4
          optional :update_mask, Google::Protobuf::FieldMask, 5
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct UpdateBucketAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :bucket_access_control, BucketAccessControl, 4
          optional :common_request_params, CommonRequestParams, 5
        end
      end
      
      struct DeleteBucketRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 2
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 3
          optional :common_request_params, CommonRequestParams, 5
        end
      end
      
      struct GetBucketRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 2
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 3
          optional :projection, CommonEnums::Projection, 4
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct InsertBucketRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :predefined_acl, CommonEnums::PredefinedBucketAcl, 1
          optional :predefined_default_object_acl, CommonEnums::PredefinedObjectAcl, 2
          optional :project, :string, 3
          optional :projection, CommonEnums::Projection, 4
          optional :bucket, Bucket, 6
          optional :common_request_params, CommonRequestParams, 7
        end
      end
      
      struct ListChannelsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct ListBucketsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :max_results, :int32, 1
          optional :page_token, :string, 2
          optional :prefix, :string, 3
          optional :project, :string, 4
          optional :projection, CommonEnums::Projection, 5
          optional :common_request_params, CommonRequestParams, 7
        end
      end
      
      struct LockRetentionPolicyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :if_metageneration_match, :int64, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct PatchBucketRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 2
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 3
          optional :predefined_acl, CommonEnums::PredefinedBucketAcl, 4
          optional :predefined_default_object_acl, CommonEnums::PredefinedObjectAcl, 5
          optional :projection, CommonEnums::Projection, 6
          optional :metadata, Bucket, 8
          optional :update_mask, Google::Protobuf::FieldMask, 9
          optional :common_request_params, CommonRequestParams, 10
        end
      end
      
      struct UpdateBucketRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 2
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 3
          optional :predefined_acl, CommonEnums::PredefinedBucketAcl, 4
          optional :predefined_default_object_acl, CommonEnums::PredefinedObjectAcl, 5
          optional :projection, CommonEnums::Projection, 6
          optional :metadata, Bucket, 8
          optional :common_request_params, CommonRequestParams, 9
        end
      end
      
      struct StopChannelRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :channel, Channel, 1
          optional :common_request_params, CommonRequestParams, 2
        end
      end
      
      struct DeleteDefaultObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct GetDefaultObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct InsertDefaultObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object_access_control, ObjectAccessControl, 3
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct ListDefaultObjectAccessControlsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 2
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 3
          optional :common_request_params, CommonRequestParams, 5
        end
      end
      
      struct PatchDefaultObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :object_access_control, ObjectAccessControl, 4
          optional :update_mask, Google::Protobuf::FieldMask, 5
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct UpdateDefaultObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :object_access_control, ObjectAccessControl, 4
          optional :common_request_params, CommonRequestParams, 5
        end
      end
      
      struct DeleteNotificationRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :notification, :string, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct GetNotificationRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :notification, :string, 2
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct InsertNotificationRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :notification, Notification, 3
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct ListNotificationsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct DeleteObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :object, :string, 3
          optional :generation, :int64, 4
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct GetObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :object, :string, 3
          optional :generation, :int64, 4
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct InsertObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :generation, :int64, 3
          optional :object_access_control, ObjectAccessControl, 5
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct ListObjectAccessControlsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :generation, :int64, 3
          optional :common_request_params, CommonRequestParams, 5
        end
      end
      
      struct PatchObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :object, :string, 3
          optional :generation, :int64, 4
          optional :object_access_control, ObjectAccessControl, 5
          optional :common_request_params, CommonRequestParams, 6
          optional :update_mask, Google::Protobuf::FieldMask, 7
        end
      end
      
      struct UpdateObjectAccessControlRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :entity, :string, 2
          optional :object, :string, 3
          optional :generation, :int64, 4
          optional :object_access_control, ObjectAccessControl, 6
          optional :common_request_params, CommonRequestParams, 7
          optional :update_mask, Google::Protobuf::FieldMask, 8
        end
      end
      
      struct ComposeObjectRequest
        include ::Protobuf::Message
        
        struct SourceObjects
          include ::Protobuf::Message
          
          struct ObjectPreconditions
            include ::Protobuf::Message
            
            contract_of "proto3" do
              optional :if_generation_match, Google::Protobuf::Int64Value, 1
            end
          end
          
          contract_of "proto3" do
            optional :name, :string, 1
            optional :generation, :int64, 2
            optional :object_preconditions, ComposeObjectRequest::SourceObjects::ObjectPreconditions, 3
          end
        end
        
        contract_of "proto3" do
          optional :destination_bucket, :string, 1
          optional :destination_object, :string, 2
          optional :destination_predefined_acl, CommonEnums::PredefinedObjectAcl, 3
          optional :destination, Object, 11
          repeated :source_objects, ComposeObjectRequest::SourceObjects, 12
          optional :if_generation_match, Google::Protobuf::Int64Value, 4
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 5
          optional :kms_key_name, :string, 6
          optional :common_object_request_params, CommonObjectRequestParams, 9
          optional :common_request_params, CommonRequestParams, 10
        end
      end
      
      struct CopyObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :destination_bucket, :string, 1
          optional :destination_object, :string, 2
          optional :destination_predefined_acl, CommonEnums::PredefinedObjectAcl, 3
          optional :if_generation_match, Google::Protobuf::Int64Value, 4
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 5
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 6
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 7
          optional :if_source_generation_match, Google::Protobuf::Int64Value, 8
          optional :if_source_generation_not_match, Google::Protobuf::Int64Value, 9
          optional :if_source_metageneration_match, Google::Protobuf::Int64Value, 10
          optional :if_source_metageneration_not_match, Google::Protobuf::Int64Value, 11
          optional :projection, CommonEnums::Projection, 12
          optional :source_bucket, :string, 13
          optional :source_object, :string, 14
          optional :source_generation, :int64, 15
          optional :destination, Object, 17
          optional :destination_kms_key_name, :string, 20
          optional :common_object_request_params, CommonObjectRequestParams, 18
          optional :common_request_params, CommonRequestParams, 19
        end
      end
      
      struct DeleteObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :upload_id, :string, 3
          optional :generation, :int64, 4
          optional :if_generation_match, Google::Protobuf::Int64Value, 5
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 6
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 7
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 8
          optional :common_object_request_params, CommonObjectRequestParams, 10
          optional :common_request_params, CommonRequestParams, 11
        end
      end
      
      struct GetObjectMediaRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :generation, :int64, 3
          optional :read_offset, :int64, 4
          optional :read_limit, :int64, 5
          optional :if_generation_match, Google::Protobuf::Int64Value, 6
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 7
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 8
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 9
          optional :common_object_request_params, CommonObjectRequestParams, 11
          optional :common_request_params, CommonRequestParams, 12
        end
      end
      
      struct GetObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :generation, :int64, 3
          optional :if_generation_match, Google::Protobuf::Int64Value, 4
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 5
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 6
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 7
          optional :projection, CommonEnums::Projection, 8
          optional :common_object_request_params, CommonObjectRequestParams, 10
          optional :common_request_params, CommonRequestParams, 11
        end
      end
      
      struct GetObjectMediaResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :checksummed_data, ChecksummedData, 1
          optional :object_checksums, ObjectChecksums, 2
          optional :content_range, ContentRange, 3
          optional :metadata, Object, 4
        end
      end
      
      struct InsertObjectSpec
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :resource, Object, 1
          optional :predefined_acl, CommonEnums::PredefinedObjectAcl, 2
          optional :if_generation_match, Google::Protobuf::Int64Value, 3
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 4
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 5
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 6
          optional :projection, CommonEnums::Projection, 7
        end
      end
      
      struct InsertObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :upload_id, :string, 1
          optional :insert_object_spec, InsertObjectSpec, 2
          optional :write_offset, :int64, 3
          optional :checksummed_data, ChecksummedData, 4
          optional :reference, GetObjectMediaRequest, 5
          optional :object_checksums, ObjectChecksums, 6
          optional :finish_write, :bool, 7
          optional :common_object_request_params, CommonObjectRequestParams, 8
          optional :common_request_params, CommonRequestParams, 9
        end
      end
      
      struct ListObjectsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :delimiter, :string, 2
          optional :include_trailing_delimiter, :bool, 3
          optional :max_results, :int32, 4
          optional :page_token, :string, 5
          optional :prefix, :string, 6
          optional :projection, CommonEnums::Projection, 7
          optional :versions, :bool, 9
          optional :lexicographic_start, :string, 11
          optional :lexicographic_end, :string, 12
          optional :common_request_params, CommonRequestParams, 10
        end
      end
      
      struct QueryWriteStatusRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :upload_id, :string, 1
          optional :common_object_request_params, CommonObjectRequestParams, 2
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct QueryWriteStatusResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :committed_size, :int64, 1
          optional :complete, :bool, 2
          optional :resource, Object, 3
        end
      end
      
      struct RewriteObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :destination_bucket, :string, 1
          optional :destination_object, :string, 2
          optional :destination_kms_key_name, :string, 3
          optional :destination_predefined_acl, CommonEnums::PredefinedObjectAcl, 4
          optional :if_generation_match, Google::Protobuf::Int64Value, 5
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 6
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 7
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 8
          optional :if_source_generation_match, Google::Protobuf::Int64Value, 9
          optional :if_source_generation_not_match, Google::Protobuf::Int64Value, 10
          optional :if_source_metageneration_match, Google::Protobuf::Int64Value, 11
          optional :if_source_metageneration_not_match, Google::Protobuf::Int64Value, 12
          optional :max_bytes_rewritten_per_call, :int64, 13
          optional :projection, CommonEnums::Projection, 14
          optional :rewrite_token, :string, 15
          optional :source_bucket, :string, 16
          optional :source_object, :string, 17
          optional :source_generation, :int64, 18
          optional :object, Object, 20
          optional :copy_source_encryption_algorithm, :string, 21
          optional :copy_source_encryption_key, :string, 22
          optional :copy_source_encryption_key_sha256, :string, 23
          optional :common_object_request_params, CommonObjectRequestParams, 24
          optional :common_request_params, CommonRequestParams, 25
        end
      end
      
      struct RewriteResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :total_bytes_rewritten, :int64, 1
          optional :object_size, :int64, 2
          optional :done, :bool, 3
          optional :rewrite_token, :string, 4
          optional :resource, Object, 5
        end
      end
      
      struct StartResumableWriteRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :insert_object_spec, InsertObjectSpec, 1
          optional :common_object_request_params, CommonObjectRequestParams, 3
          optional :common_request_params, CommonRequestParams, 4
        end
      end
      
      struct StartResumableWriteResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :upload_id, :string, 1
        end
      end
      
      struct PatchObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :generation, :int64, 3
          optional :if_generation_match, Google::Protobuf::Int64Value, 4
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 5
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 6
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 7
          optional :predefined_acl, CommonEnums::PredefinedObjectAcl, 8
          optional :projection, CommonEnums::Projection, 9
          optional :metadata, Object, 11
          optional :update_mask, Google::Protobuf::FieldMask, 12
          optional :common_object_request_params, CommonObjectRequestParams, 13
          optional :common_request_params, CommonRequestParams, 14
        end
      end
      
      struct UpdateObjectRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :object, :string, 2
          optional :generation, :int64, 3
          optional :if_generation_match, Google::Protobuf::Int64Value, 4
          optional :if_generation_not_match, Google::Protobuf::Int64Value, 5
          optional :if_metageneration_match, Google::Protobuf::Int64Value, 6
          optional :if_metageneration_not_match, Google::Protobuf::Int64Value, 7
          optional :predefined_acl, CommonEnums::PredefinedObjectAcl, 8
          optional :projection, CommonEnums::Projection, 9
          optional :metadata, Object, 11
          optional :common_object_request_params, CommonObjectRequestParams, 12
          optional :common_request_params, CommonRequestParams, 13
        end
      end
      
      struct WatchAllObjectsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :bucket, :string, 1
          optional :versions, :bool, 2
          optional :delimiter, :string, 3
          optional :max_results, :int32, 4
          optional :prefix, :string, 5
          optional :include_trailing_delimiter, :bool, 6
          optional :page_token, :string, 7
          optional :projection, CommonEnums::Projection, 8
          optional :channel, Channel, 10
          optional :common_request_params, CommonRequestParams, 11
        end
      end
      
      struct GetProjectServiceAccountRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :project_id, :string, 1
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct CreateHmacKeyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :project_id, :string, 1
          optional :service_account_email, :string, 2
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct CreateHmacKeyResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :metadata, HmacKeyMetadata, 1
          optional :secret, :string, 2
        end
      end
      
      struct DeleteHmacKeyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :access_id, :string, 1
          optional :project_id, :string, 2
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct GetHmacKeyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :access_id, :string, 1
          optional :project_id, :string, 2
          optional :common_request_params, CommonRequestParams, 3
        end
      end
      
      struct ListHmacKeysRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :project_id, :string, 1
          optional :service_account_email, :string, 2
          optional :show_deleted_keys, :bool, 3
          optional :max_results, :int32, 4
          optional :page_token, :string, 5
          optional :common_request_params, CommonRequestParams, 6
        end
      end
      
      struct ListHmacKeysResponse
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :next_page_token, :string, 1
          repeated :items, HmacKeyMetadata, 2
        end
      end
      
      struct UpdateHmacKeyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :access_id, :string, 1
          optional :project_id, :string, 2
          optional :metadata, HmacKeyMetadata, 3
          optional :common_request_params, CommonRequestParams, 5
        end
      end
      
      class GetIamPolicyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :iam_request, Google::Iam::V1::GetIamPolicyRequest, 1
          optional :common_request_params, CommonRequestParams, 2
        end
      end
      
      class SetIamPolicyRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :iam_request, Google::Iam::V1::SetIamPolicyRequest, 1
          optional :common_request_params, CommonRequestParams, 2
        end
      end
      
      class TestIamPermissionsRequest
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :iam_request, Google::Iam::V1::TestIamPermissionsRequest, 1
          optional :common_request_params, CommonRequestParams, 2
        end
      end
      
      struct CommonObjectRequestParams
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :encryption_algorithm, :string, 1
          optional :encryption_key, :string, 2
          optional :encryption_key_sha256, :string, 3
        end
      end
      
      struct CommonRequestParams
        include ::Protobuf::Message
        
        contract_of "proto3" do
          optional :user_project, :string, 1
          optional :quota_user, :string, 2
          optional :fields, Google::Protobuf::FieldMask, 4
        end
      end
      end
    end
  end
