# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/google_voice_call_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/google_voice_call_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.GoogleVoiceCallStatusEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MISSED, 2
      value :RECEIVED, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          GoogleVoiceCallStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.GoogleVoiceCallStatusEnum").msgclass
          GoogleVoiceCallStatusEnum::GoogleVoiceCallStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatus").enummodule
        end
      end
    end
  end
end
