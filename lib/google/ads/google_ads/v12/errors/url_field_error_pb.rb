# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/url_field_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/url_field_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.UrlFieldErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.UrlFieldErrorEnum.UrlFieldError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_TRACKING_URL_TEMPLATE, 2
      value :INVALID_TAG_IN_TRACKING_URL_TEMPLATE, 3
      value :MISSING_TRACKING_URL_TEMPLATE_TAG, 4
      value :MISSING_PROTOCOL_IN_TRACKING_URL_TEMPLATE, 5
      value :INVALID_PROTOCOL_IN_TRACKING_URL_TEMPLATE, 6
      value :MALFORMED_TRACKING_URL_TEMPLATE, 7
      value :MISSING_HOST_IN_TRACKING_URL_TEMPLATE, 8
      value :INVALID_TLD_IN_TRACKING_URL_TEMPLATE, 9
      value :REDUNDANT_NESTED_TRACKING_URL_TEMPLATE_TAG, 10
      value :INVALID_FINAL_URL, 11
      value :INVALID_TAG_IN_FINAL_URL, 12
      value :REDUNDANT_NESTED_FINAL_URL_TAG, 13
      value :MISSING_PROTOCOL_IN_FINAL_URL, 14
      value :INVALID_PROTOCOL_IN_FINAL_URL, 15
      value :MALFORMED_FINAL_URL, 16
      value :MISSING_HOST_IN_FINAL_URL, 17
      value :INVALID_TLD_IN_FINAL_URL, 18
      value :INVALID_FINAL_MOBILE_URL, 19
      value :INVALID_TAG_IN_FINAL_MOBILE_URL, 20
      value :REDUNDANT_NESTED_FINAL_MOBILE_URL_TAG, 21
      value :MISSING_PROTOCOL_IN_FINAL_MOBILE_URL, 22
      value :INVALID_PROTOCOL_IN_FINAL_MOBILE_URL, 23
      value :MALFORMED_FINAL_MOBILE_URL, 24
      value :MISSING_HOST_IN_FINAL_MOBILE_URL, 25
      value :INVALID_TLD_IN_FINAL_MOBILE_URL, 26
      value :INVALID_FINAL_APP_URL, 27
      value :INVALID_TAG_IN_FINAL_APP_URL, 28
      value :REDUNDANT_NESTED_FINAL_APP_URL_TAG, 29
      value :MULTIPLE_APP_URLS_FOR_OSTYPE, 30
      value :INVALID_OSTYPE, 31
      value :INVALID_PROTOCOL_FOR_APP_URL, 32
      value :INVALID_PACKAGE_ID_FOR_APP_URL, 33
      value :URL_CUSTOM_PARAMETERS_COUNT_EXCEEDS_LIMIT, 34
      value :INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_KEY, 39
      value :INVALID_CHARACTERS_IN_URL_CUSTOM_PARAMETER_VALUE, 40
      value :INVALID_TAG_IN_URL_CUSTOM_PARAMETER_VALUE, 41
      value :REDUNDANT_NESTED_URL_CUSTOM_PARAMETER_TAG, 42
      value :MISSING_PROTOCOL, 43
      value :INVALID_PROTOCOL, 52
      value :INVALID_URL, 44
      value :DESTINATION_URL_DEPRECATED, 45
      value :INVALID_TAG_IN_URL, 46
      value :MISSING_URL_TAG, 47
      value :DUPLICATE_URL_ID, 48
      value :INVALID_URL_ID, 49
      value :FINAL_URL_SUFFIX_MALFORMED, 50
      value :INVALID_TAG_IN_FINAL_URL_SUFFIX, 51
      value :INVALID_TOP_LEVEL_DOMAIN, 53
      value :MALFORMED_TOP_LEVEL_DOMAIN, 54
      value :MALFORMED_URL, 55
      value :MISSING_HOST, 56
      value :NULL_CUSTOM_PARAMETER_VALUE, 57
      value :VALUE_TRACK_PARAMETER_NOT_SUPPORTED, 58
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          UrlFieldErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.UrlFieldErrorEnum").msgclass
          UrlFieldErrorEnum::UrlFieldError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.UrlFieldErrorEnum.UrlFieldError").enummodule
        end
      end
    end
  end
end
