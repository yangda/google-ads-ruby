# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/reach_plan_network.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/reach_plan_network.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.ReachPlanNetworkEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.ReachPlanNetworkEnum.ReachPlanNetwork" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :YOUTUBE, 2
      value :GOOGLE_VIDEO_PARTNERS, 3
      value :YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          ReachPlanNetworkEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.ReachPlanNetworkEnum").msgclass
          ReachPlanNetworkEnum::ReachPlanNetwork = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.ReachPlanNetworkEnum.ReachPlanNetwork").enummodule
        end
      end
    end
  end
end
