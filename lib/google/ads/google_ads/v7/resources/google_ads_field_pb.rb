# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/google_ads_field.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/google_ads_field_category_pb'
require 'google/ads/google_ads/v7/enums/google_ads_field_data_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/google_ads_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.GoogleAdsField" do
      optional :resource_name, :string, 1
      proto3_optional :name, :string, 21
      optional :category, :enum, 3, "google.ads.googleads.v7.enums.GoogleAdsFieldCategoryEnum.GoogleAdsFieldCategory"
      proto3_optional :selectable, :bool, 22
      proto3_optional :filterable, :bool, 23
      proto3_optional :sortable, :bool, 24
      repeated :selectable_with, :string, 25
      repeated :attribute_resources, :string, 26
      repeated :metrics, :string, 27
      repeated :segments, :string, 28
      repeated :enum_values, :string, 29
      optional :data_type, :enum, 12, "google.ads.googleads.v7.enums.GoogleAdsFieldDataTypeEnum.GoogleAdsFieldDataType"
      proto3_optional :type_url, :string, 30
      proto3_optional :is_repeated, :bool, 31
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          GoogleAdsField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.GoogleAdsField").msgclass
        end
      end
    end
  end
end