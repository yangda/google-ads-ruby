# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/keyword_plan_network.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/keyword_plan_network.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.KeywordPlanNetworkEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :GOOGLE_SEARCH, 2
      value :GOOGLE_SEARCH_AND_PARTNERS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          KeywordPlanNetworkEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.KeywordPlanNetworkEnum").msgclass
          KeywordPlanNetworkEnum::KeywordPlanNetwork = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork").enummodule
        end
      end
    end
  end
end