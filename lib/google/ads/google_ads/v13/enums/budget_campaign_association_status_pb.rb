# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/budget_campaign_association_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/budget_campaign_association_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.BudgetCampaignAssociationStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :REMOVED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          BudgetCampaignAssociationStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.BudgetCampaignAssociationStatusEnum").msgclass
          BudgetCampaignAssociationStatusEnum::BudgetCampaignAssociationStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus").enummodule
        end
      end
    end
  end
end
