# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v14/common/policy_summary.proto

require 'google/protobuf'

require 'google/ads/google_ads/v14/common/policy_pb'
require 'google/ads/google_ads/v14/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v14/enums/policy_review_status_pb'


descriptor_data = "\n4google/ads/googleads/v14/common/policy_summary.proto\x12\x1fgoogle.ads.googleads.v14.common\x1a,google/ads/googleads/v14/common/policy.proto\x1a;google/ads/googleads/v14/enums/policy_approval_status.proto\x1a\x39google/ads/googleads/v14/enums/policy_review_status.proto\"\xaa\x02\n\rPolicySummary\x12O\n\x14policy_topic_entries\x18\x01 \x03(\x0b\x32\x31.google.ads.googleads.v14.common.PolicyTopicEntry\x12`\n\rreview_status\x18\x02 \x01(\x0e\x32I.google.ads.googleads.v14.enums.PolicyReviewStatusEnum.PolicyReviewStatus\x12\x66\n\x0f\x61pproval_status\x18\x03 \x01(\x0e\x32M.google.ads.googleads.v14.enums.PolicyApprovalStatusEnum.PolicyApprovalStatusB\xf2\x01\n#com.google.ads.googleads.v14.commonB\x12PolicySummaryProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v14/common;common\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V14.Common\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V14\\Common\xea\x02#Google::Ads::GoogleAds::V14::Commonb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.ads.googleads.v14.common.PolicyTopicEntry", "google/ads/googleads/v14/common/policy.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Ads
    module GoogleAds
      module V14
        module Common
          PolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v14.common.PolicySummary").msgclass
        end
      end
    end
  end
end