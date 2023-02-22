# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/merchant_center_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/merchant_center_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.MerchantCenterErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.MerchantCenterErrorEnum.MerchantCenterError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MERCHANT_ID_CANNOT_BE_ACCESSED, 2
      value :CUSTOMER_NOT_ALLOWED_FOR_SHOPPING_PERFORMANCE_MAX, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          MerchantCenterErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.MerchantCenterErrorEnum").msgclass
          MerchantCenterErrorEnum::MerchantCenterError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.MerchantCenterErrorEnum.MerchantCenterError").enummodule
        end
      end
    end
  end
end
