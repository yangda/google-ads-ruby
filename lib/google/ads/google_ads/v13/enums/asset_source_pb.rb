# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/asset_source.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/asset_source.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.AssetSourceEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.AssetSourceEnum.AssetSource" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ADVERTISER, 2
      value :AUTOMATICALLY_CREATED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          AssetSourceEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.AssetSourceEnum").msgclass
          AssetSourceEnum::AssetSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.AssetSourceEnum.AssetSource").enummodule
        end
      end
    end
  end
end
