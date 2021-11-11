# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/attribution_model.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/attribution_model.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.AttributionModelEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.AttributionModelEnum.AttributionModel" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EXTERNAL, 100
      value :GOOGLE_ADS_LAST_CLICK, 101
      value :GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK, 102
      value :GOOGLE_SEARCH_ATTRIBUTION_LINEAR, 103
      value :GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY, 104
      value :GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED, 105
      value :GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN, 106
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          AttributionModelEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.AttributionModelEnum").msgclass
          AttributionModelEnum::AttributionModel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.AttributionModelEnum.AttributionModel").enummodule
        end
      end
    end
  end
end
