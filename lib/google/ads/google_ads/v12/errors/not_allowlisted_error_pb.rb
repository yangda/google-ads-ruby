# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/not_allowlisted_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/not_allowlisted_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.NotAllowlistedErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.NotAllowlistedErrorEnum.NotAllowlistedError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CUSTOMER_NOT_ALLOWLISTED_FOR_THIS_FEATURE, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          NotAllowlistedErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.NotAllowlistedErrorEnum").msgclass
          NotAllowlistedErrorEnum::NotAllowlistedError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.NotAllowlistedErrorEnum.NotAllowlistedError").enummodule
        end
      end
    end
  end
end
