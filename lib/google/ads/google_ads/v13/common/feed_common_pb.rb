# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/common/feed_common.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/common/feed_common.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.common.Money" do
      proto3_optional :currency_code, :string, 3
      proto3_optional :amount_micros, :int64, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Common
          Money = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.common.Money").msgclass
        end
      end
    end
  end
end
