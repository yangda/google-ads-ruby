# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/account_budget_proposal_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/account_budget_proposal_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.AccountBudgetProposalStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.AccountBudgetProposalStatusEnum.AccountBudgetProposalStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PENDING, 2
      value :APPROVED_HELD, 3
      value :APPROVED, 4
      value :CANCELLED, 5
      value :REJECTED, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          AccountBudgetProposalStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.AccountBudgetProposalStatusEnum").msgclass
          AccountBudgetProposalStatusEnum::AccountBudgetProposalStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.AccountBudgetProposalStatusEnum.AccountBudgetProposalStatus").enummodule
        end
      end
    end
  end
end
