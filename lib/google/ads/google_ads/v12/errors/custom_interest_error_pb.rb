# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/custom_interest_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/custom_interest_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.CustomInterestErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.CustomInterestErrorEnum.CustomInterestError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NAME_ALREADY_USED, 2
      value :CUSTOM_INTEREST_MEMBER_ID_AND_TYPE_PARAMETER_NOT_PRESENT_IN_REMOVE, 3
      value :TYPE_AND_PARAMETER_NOT_FOUND, 4
      value :TYPE_AND_PARAMETER_ALREADY_EXISTED, 5
      value :INVALID_CUSTOM_INTEREST_MEMBER_TYPE, 6
      value :CANNOT_REMOVE_WHILE_IN_USE, 7
      value :CANNOT_CHANGE_TYPE, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          CustomInterestErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.CustomInterestErrorEnum").msgclass
          CustomInterestErrorEnum::CustomInterestError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.CustomInterestErrorEnum.CustomInterestError").enummodule
        end
      end
    end
  end
end
