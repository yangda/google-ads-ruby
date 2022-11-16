# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/audience.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/common/audiences_pb'
require 'google/ads/google_ads/v12/enums/audience_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/audience.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.Audience" do
      optional :resource_name, :string, 1
      optional :id, :int64, 2
      optional :status, :enum, 3, "google.ads.googleads.v12.enums.AudienceStatusEnum.AudienceStatus"
      optional :name, :string, 4
      optional :description, :string, 5
      repeated :dimensions, :message, 6, "google.ads.googleads.v12.common.AudienceDimension"
      optional :exclusion_dimension, :message, 7, "google.ads.googleads.v12.common.AudienceExclusionDimension"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          Audience = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.Audience").msgclass
        end
      end
    end
  end
end