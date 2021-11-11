# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/errors/field_mask_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/errors/field_mask_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.errors.FieldMaskErrorEnum" do
    end
    add_enum "google.ads.googleads.v9.errors.FieldMaskErrorEnum.FieldMaskError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FIELD_MASK_MISSING, 5
      value :FIELD_MASK_NOT_ALLOWED, 4
      value :FIELD_NOT_FOUND, 2
      value :FIELD_HAS_SUBFIELDS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Errors
          FieldMaskErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.FieldMaskErrorEnum").msgclass
          FieldMaskErrorEnum::FieldMaskError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.errors.FieldMaskErrorEnum.FieldMaskError").enummodule
        end
      end
    end
  end
end
