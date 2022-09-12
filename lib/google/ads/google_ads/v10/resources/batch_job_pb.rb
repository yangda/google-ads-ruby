# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/batch_job.proto

require 'google/ads/google_ads/v10/enums/batch_job_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/batch_job.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.BatchJob" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 7
      proto3_optional :next_add_sequence_token, :string, 8
      optional :metadata, :message, 4, "google.ads.googleads.v10.resources.BatchJob.BatchJobMetadata"
      optional :status, :enum, 5, "google.ads.googleads.v10.enums.BatchJobStatusEnum.BatchJobStatus"
      proto3_optional :long_running_operation, :string, 9
    end
    add_message "google.ads.googleads.v10.resources.BatchJob.BatchJobMetadata" do
      proto3_optional :creation_date_time, :string, 8
      proto3_optional :start_date_time, :string, 7
      proto3_optional :completion_date_time, :string, 9
      proto3_optional :estimated_completion_ratio, :double, 10
      proto3_optional :operation_count, :int64, 11
      proto3_optional :executed_operation_count, :int64, 12
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          BatchJob = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.BatchJob").msgclass
          BatchJob::BatchJobMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.BatchJob.BatchJobMetadata").msgclass
        end
      end
    end
  end
end