# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/campaign_experiment_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/campaign_experiment_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.CampaignExperimentTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.CampaignExperimentTypeEnum.CampaignExperimentType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :BASE, 2
      value :DRAFT, 3
      value :EXPERIMENT, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          CampaignExperimentTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CampaignExperimentTypeEnum").msgclass
          CampaignExperimentTypeEnum::CampaignExperimentType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CampaignExperimentTypeEnum.CampaignExperimentType").enummodule
        end
      end
    end
  end
end
