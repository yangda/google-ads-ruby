# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/gender_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/gender_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.GenderTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.GenderTypeEnum.GenderType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MALE, 10
      value :FEMALE, 11
      value :UNDETERMINED, 20
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          GenderTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.GenderTypeEnum").msgclass
          GenderTypeEnum::GenderType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.GenderTypeEnum.GenderType").enummodule
        end
      end
    end
  end
end
