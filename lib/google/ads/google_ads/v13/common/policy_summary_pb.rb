# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/common/policy_summary.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/common/policy_pb'
require 'google/ads/google_ads/v13/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v13/enums/policy_review_status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/common/policy_summary.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.common.PolicySummary" do
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
        module Common
          PolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.common.PolicySummary").msgclass
        end
      end
    end
  end
end
