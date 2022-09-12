# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/resources/ad_group_ad_asset_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/common/policy_pb'
require 'google/ads/google_ads/v11/enums/asset_field_type_pb'
require 'google/ads/google_ads/v11/enums/asset_performance_label_pb'
require 'google/ads/google_ads/v11/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v11/enums/policy_review_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/resources/ad_group_ad_asset_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.resources.AdGroupAdAssetView" do
      optional :resource_name, :string, 1
      proto3_optional :ad_group_ad, :string, 9
      proto3_optional :asset, :string, 10
      optional :field_type, :enum, 2, "google.ads.googleads.v11.enums.AssetFieldTypeEnum.AssetFieldType"
      proto3_optional :enabled, :bool, 8
      optional :policy_summary, :message, 3, "google.ads.googleads.v11.resources.AdGroupAdAssetPolicySummary"
      optional :performance_label, :enum, 4, "google.ads.googleads.v11.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel"
    end
    add_message "google.ads.googleads.v11.resources.AdGroupAdAssetPolicySummary" do
      repeated :policy_topic_entries, :message, 1, "google.ads.googleads.v11.common.PolicyTopicEntry"
      optional :review_status, :enum, 2, "google.ads.googleads.v11.enums.PolicyReviewStatusEnum.PolicyReviewStatus"
      optional :approval_status, :enum, 3, "google.ads.googleads.v11.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Resources
          AdGroupAdAssetView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.AdGroupAdAssetView").msgclass
          AdGroupAdAssetPolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.resources.AdGroupAdAssetPolicySummary").msgclass
        end
      end
    end
  end
end