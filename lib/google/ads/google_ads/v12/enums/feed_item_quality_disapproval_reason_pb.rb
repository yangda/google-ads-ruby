# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/feed_item_quality_disapproval_reason.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/feed_item_quality_disapproval_reason.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.FeedItemQualityDisapprovalReasonEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReason" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PRICE_TABLE_REPETITIVE_HEADERS, 2
      value :PRICE_TABLE_REPETITIVE_DESCRIPTION, 3
      value :PRICE_TABLE_INCONSISTENT_ROWS, 4
      value :PRICE_DESCRIPTION_HAS_PRICE_QUALIFIERS, 5
      value :PRICE_UNSUPPORTED_LANGUAGE, 6
      value :PRICE_TABLE_ROW_HEADER_TABLE_TYPE_MISMATCH, 7
      value :PRICE_TABLE_ROW_HEADER_HAS_PROMOTIONAL_TEXT, 8
      value :PRICE_TABLE_ROW_DESCRIPTION_NOT_RELEVANT, 9
      value :PRICE_TABLE_ROW_DESCRIPTION_HAS_PROMOTIONAL_TEXT, 10
      value :PRICE_TABLE_ROW_HEADER_DESCRIPTION_REPETITIVE, 11
      value :PRICE_TABLE_ROW_UNRATEABLE, 12
      value :PRICE_TABLE_ROW_PRICE_INVALID, 13
      value :PRICE_TABLE_ROW_URL_INVALID, 14
      value :PRICE_HEADER_OR_DESCRIPTION_HAS_PRICE, 15
      value :STRUCTURED_SNIPPETS_HEADER_POLICY_VIOLATED, 16
      value :STRUCTURED_SNIPPETS_REPEATED_VALUES, 17
      value :STRUCTURED_SNIPPETS_EDITORIAL_GUIDELINES, 18
      value :STRUCTURED_SNIPPETS_HAS_PROMOTIONAL_TEXT, 19
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          FeedItemQualityDisapprovalReasonEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.FeedItemQualityDisapprovalReasonEnum").msgclass
          FeedItemQualityDisapprovalReasonEnum::FeedItemQualityDisapprovalReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReason").enummodule
        end
      end
    end
  end
end
