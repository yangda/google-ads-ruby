# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/campaign_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/campaign_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.CampaignStatusEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.CampaignStatusEnum.CampaignStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :PAUSED, 3
      value :REMOVED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          CampaignStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.CampaignStatusEnum").msgclass
          CampaignStatusEnum::CampaignStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.CampaignStatusEnum.CampaignStatus").enummodule
        end
      end
    end
  end
end
