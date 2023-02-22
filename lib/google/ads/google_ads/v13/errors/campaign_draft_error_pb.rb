# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/campaign_draft_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/campaign_draft_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.CampaignDraftErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.CampaignDraftErrorEnum.CampaignDraftError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DUPLICATE_DRAFT_NAME, 2
      value :INVALID_STATUS_TRANSITION_FROM_REMOVED, 3
      value :INVALID_STATUS_TRANSITION_FROM_PROMOTED, 4
      value :INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED, 5
      value :CUSTOMER_CANNOT_CREATE_DRAFT, 6
      value :CAMPAIGN_CANNOT_CREATE_DRAFT, 7
      value :INVALID_DRAFT_CHANGE, 8
      value :INVALID_STATUS_TRANSITION, 9
      value :MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED, 10
      value :LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          CampaignDraftErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.CampaignDraftErrorEnum").msgclass
          CampaignDraftErrorEnum::CampaignDraftError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.CampaignDraftErrorEnum.CampaignDraftError").enummodule
        end
      end
    end
  end
end
