# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/keyword_match_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/keyword_match_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.KeywordMatchTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.KeywordMatchTypeEnum.KeywordMatchType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EXACT, 2
      value :PHRASE, 3
      value :BROAD, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          KeywordMatchTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.KeywordMatchTypeEnum").msgclass
          KeywordMatchTypeEnum::KeywordMatchType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.KeywordMatchTypeEnum.KeywordMatchType").enummodule
        end
      end
    end
  end
end
