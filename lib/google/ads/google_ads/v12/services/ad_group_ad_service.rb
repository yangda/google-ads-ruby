# frozen_string_literal: true

# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

require "gapic/common"
require "gapic/config"
require "gapic/config/method"

require "google/ads/google_ads/version"

require "google/ads/google_ads/v12/services/ad_group_ad_service/credentials"
require "google/ads/google_ads/v12/services/ad_group_ad_service/paths"
require "google/ads/google_ads/v12/services/ad_group_ad_service/client"

module Google
  module Ads
    module GoogleAds
      module V12
        module Services
          ##
          # Service to manage ads in an ad group.
          #
          # To load this service and instantiate a client:
          #
          #     require "google/ads/google_ads/v12/services/ad_group_ad_service"
          #     client = ::Google::Ads::GoogleAds::V12::Services::AdGroupAdService::Client.new
          #
          module AdGroupAdService
          end
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "ad_group_ad_service", "helpers.rb"
require "google/ads/google_ads/v12/services/ad_group_ad_service/helpers" if ::File.file? helper_path
