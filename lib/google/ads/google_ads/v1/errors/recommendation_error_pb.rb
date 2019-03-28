# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/recommendation_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.RecommendationErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.RecommendationErrorEnum.RecommendationError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :BUDGET_AMOUNT_TOO_SMALL, 2
    value :BUDGET_AMOUNT_TOO_LARGE, 3
    value :INVALID_BUDGET_AMOUNT, 4
    value :POLICY_ERROR, 5
    value :INVALID_BID_AMOUNT, 6
    value :ADGROUP_KEYWORD_LIMIT, 7
    value :RECOMMENDATION_ALREADY_APPLIED, 8
    value :RECOMMENDATION_INVALIDATED, 9
    value :TOO_MANY_OPERATIONS, 10
    value :NO_OPERATIONS, 11
    value :DIFFERENT_TYPES_NOT_SUPPORTED, 12
    value :DUPLICATE_RESOURCE_NAME, 13
    value :RECOMMENDATION_ALREADY_DISMISSED, 14
    value :INVALID_APPLY_REQUEST, 15
  end
end

module Google::Ads::GoogleAds::V1::Errors
  RecommendationErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.RecommendationErrorEnum").msgclass
  RecommendationErrorEnum::RecommendationError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.RecommendationErrorEnum.RecommendationError").enummodule
end