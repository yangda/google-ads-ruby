# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/string_format_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/string_format_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.StringFormatErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.StringFormatErrorEnum.StringFormatError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ILLEGAL_CHARS, 2
      value :INVALID_FORMAT, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          StringFormatErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.StringFormatErrorEnum").msgclass
          StringFormatErrorEnum::StringFormatError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.StringFormatErrorEnum.StringFormatError").enummodule
        end
      end
    end
  end
end
