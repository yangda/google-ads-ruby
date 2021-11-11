# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/conversion_action_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/conversion_action_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.ConversionActionTypeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.ConversionActionTypeEnum.ConversionActionType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AD_CALL, 2
      value :CLICK_TO_CALL, 3
      value :GOOGLE_PLAY_DOWNLOAD, 4
      value :GOOGLE_PLAY_IN_APP_PURCHASE, 5
      value :UPLOAD_CALLS, 6
      value :UPLOAD_CLICKS, 7
      value :WEBPAGE, 8
      value :WEBSITE_CALL, 9
      value :STORE_SALES_DIRECT_UPLOAD, 10
      value :STORE_SALES, 11
      value :FIREBASE_ANDROID_FIRST_OPEN, 12
      value :FIREBASE_ANDROID_IN_APP_PURCHASE, 13
      value :FIREBASE_ANDROID_CUSTOM, 14
      value :FIREBASE_IOS_FIRST_OPEN, 15
      value :FIREBASE_IOS_IN_APP_PURCHASE, 16
      value :FIREBASE_IOS_CUSTOM, 17
      value :THIRD_PARTY_APP_ANALYTICS_ANDROID_FIRST_OPEN, 18
      value :THIRD_PARTY_APP_ANALYTICS_ANDROID_IN_APP_PURCHASE, 19
      value :THIRD_PARTY_APP_ANALYTICS_ANDROID_CUSTOM, 20
      value :THIRD_PARTY_APP_ANALYTICS_IOS_FIRST_OPEN, 21
      value :THIRD_PARTY_APP_ANALYTICS_IOS_IN_APP_PURCHASE, 22
      value :THIRD_PARTY_APP_ANALYTICS_IOS_CUSTOM, 23
      value :ANDROID_APP_PRE_REGISTRATION, 24
      value :ANDROID_INSTALLS_ALL_OTHER_APPS, 25
      value :FLOODLIGHT_ACTION, 26
      value :FLOODLIGHT_TRANSACTION, 27
      value :GOOGLE_HOSTED, 28
      value :LEAD_FORM_SUBMIT, 29
      value :SALESFORCE, 30
      value :SEARCH_ADS_360, 31
      value :SMART_CAMPAIGN_AD_CLICKS_TO_CALL, 32
      value :SMART_CAMPAIGN_MAP_CLICKS_TO_CALL, 33
      value :SMART_CAMPAIGN_MAP_DIRECTIONS, 34
      value :SMART_CAMPAIGN_TRACKED_CALLS, 35
      value :STORE_VISITS, 36
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          ConversionActionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.ConversionActionTypeEnum").msgclass
          ConversionActionTypeEnum::ConversionActionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.ConversionActionTypeEnum.ConversionActionType").enummodule
        end
      end
    end
  end
end
