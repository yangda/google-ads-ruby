# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/access_invitation_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/access_invitation_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.AccessInvitationErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.AccessInvitationErrorEnum.AccessInvitationError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_EMAIL_ADDRESS, 2
      value :EMAIL_ADDRESS_ALREADY_HAS_ACCESS, 3
      value :INVALID_INVITATION_STATUS, 4
      value :GOOGLE_CONSUMER_ACCOUNT_NOT_ALLOWED, 5
      value :INVALID_INVITATION_ID, 6
      value :EMAIL_ADDRESS_ALREADY_HAS_PENDING_INVITATION, 7
      value :PENDING_INVITATIONS_LIMIT_EXCEEDED, 8
      value :EMAIL_DOMAIN_POLICY_VIOLATED, 9
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          AccessInvitationErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.AccessInvitationErrorEnum").msgclass
          AccessInvitationErrorEnum::AccessInvitationError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.AccessInvitationErrorEnum.AccessInvitationError").enummodule
        end
      end
    end
  end
end
