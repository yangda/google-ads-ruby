# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/resources/asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/common/asset_types_pb'
require 'google/ads/google_ads/v13/common/custom_parameter_pb'
require 'google/ads/google_ads/v13/common/policy_pb'
require 'google/ads/google_ads/v13/enums/asset_field_type_pb'
require 'google/ads/google_ads/v13/enums/asset_source_pb'
require 'google/ads/google_ads/v13/enums/asset_type_pb'
require 'google/ads/google_ads/v13/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v13/enums/policy_review_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/resources/asset.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.resources.Asset" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 11
      proto3_optional :name, :string, 12
      optional :type, :enum, 4, "google.ads.googleads.v13.enums.AssetTypeEnum.AssetType"
      repeated :final_urls, :string, 14
      repeated :final_mobile_urls, :string, 16
      proto3_optional :tracking_url_template, :string, 17
      repeated :url_custom_parameters, :message, 18, "google.ads.googleads.v13.common.CustomParameter"
      proto3_optional :final_url_suffix, :string, 19
      optional :source, :enum, 38, "google.ads.googleads.v13.enums.AssetSourceEnum.AssetSource"
      optional :policy_summary, :message, 13, "google.ads.googleads.v13.resources.AssetPolicySummary"
      repeated :field_type_policy_summaries, :message, 40, "google.ads.googleads.v13.resources.AssetFieldTypePolicySummary"
      oneof :asset_data do
        optional :youtube_video_asset, :message, 5, "google.ads.googleads.v13.common.YoutubeVideoAsset"
        optional :media_bundle_asset, :message, 6, "google.ads.googleads.v13.common.MediaBundleAsset"
        optional :image_asset, :message, 7, "google.ads.googleads.v13.common.ImageAsset"
        optional :text_asset, :message, 8, "google.ads.googleads.v13.common.TextAsset"
        optional :lead_form_asset, :message, 9, "google.ads.googleads.v13.common.LeadFormAsset"
        optional :book_on_google_asset, :message, 10, "google.ads.googleads.v13.common.BookOnGoogleAsset"
        optional :promotion_asset, :message, 15, "google.ads.googleads.v13.common.PromotionAsset"
        optional :callout_asset, :message, 20, "google.ads.googleads.v13.common.CalloutAsset"
        optional :structured_snippet_asset, :message, 21, "google.ads.googleads.v13.common.StructuredSnippetAsset"
        optional :sitelink_asset, :message, 22, "google.ads.googleads.v13.common.SitelinkAsset"
        optional :page_feed_asset, :message, 23, "google.ads.googleads.v13.common.PageFeedAsset"
        optional :dynamic_education_asset, :message, 24, "google.ads.googleads.v13.common.DynamicEducationAsset"
        optional :mobile_app_asset, :message, 25, "google.ads.googleads.v13.common.MobileAppAsset"
        optional :hotel_callout_asset, :message, 26, "google.ads.googleads.v13.common.HotelCalloutAsset"
        optional :call_asset, :message, 27, "google.ads.googleads.v13.common.CallAsset"
        optional :price_asset, :message, 28, "google.ads.googleads.v13.common.PriceAsset"
        optional :call_to_action_asset, :message, 29, "google.ads.googleads.v13.common.CallToActionAsset"
        optional :dynamic_real_estate_asset, :message, 30, "google.ads.googleads.v13.common.DynamicRealEstateAsset"
        optional :dynamic_custom_asset, :message, 31, "google.ads.googleads.v13.common.DynamicCustomAsset"
        optional :dynamic_hotels_and_rentals_asset, :message, 32, "google.ads.googleads.v13.common.DynamicHotelsAndRentalsAsset"
        optional :dynamic_flights_asset, :message, 33, "google.ads.googleads.v13.common.DynamicFlightsAsset"
        optional :discovery_carousel_card_asset, :message, 34, "google.ads.googleads.v13.common.DiscoveryCarouselCardAsset"
        optional :dynamic_travel_asset, :message, 35, "google.ads.googleads.v13.common.DynamicTravelAsset"
        optional :dynamic_local_asset, :message, 36, "google.ads.googleads.v13.common.DynamicLocalAsset"
        optional :dynamic_jobs_asset, :message, 37, "google.ads.googleads.v13.common.DynamicJobsAsset"
        optional :location_asset, :message, 39, "google.ads.googleads.v13.common.LocationAsset"
        optional :hotel_property_asset, :message, 41, "google.ads.googleads.v13.common.HotelPropertyAsset"
      end
    end
    add_message "google.ads.googleads.v13.resources.AssetFieldTypePolicySummary" do
      proto3_optional :asset_field_type, :enum, 1, "google.ads.googleads.v13.enums.AssetFieldTypeEnum.AssetFieldType"
      proto3_optional :asset_source, :enum, 2, "google.ads.googleads.v13.enums.AssetSourceEnum.AssetSource"
      proto3_optional :policy_summary_info, :message, 3, "google.ads.googleads.v13.resources.AssetPolicySummary"
    end
    add_message "google.ads.googleads.v13.resources.AssetPolicySummary" do
      repeated :policy_topic_entries, :message, 1, "google.ads.googleads.v13.common.PolicyTopicEntry"
      optional :review_status, :enum, 2, "google.ads.googleads.v13.enums.PolicyReviewStatusEnum.PolicyReviewStatus"
      optional :approval_status, :enum, 3, "google.ads.googleads.v13.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Resources
          Asset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.Asset").msgclass
          AssetFieldTypePolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.AssetFieldTypePolicySummary").msgclass
          AssetPolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.AssetPolicySummary").msgclass
        end
      end
    end
  end
end