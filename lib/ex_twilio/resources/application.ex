defmodule ExTwilio.Application do
  use ExTwilio.Resource, import: [:stream, :all, :list, :find, :create, :update, :destroy]

  defstruct sid: nil,
            date_created: nil,
            date_updated: nil,
            friendly_name: nil,
            account_sid: nil,
            api_version: nil,
            voice_url: nil,
            voice_method: nil,
            voice_fallback_url: nil,
            voice_fallback_method: nil,
            status_callback: nil,
            voice_caller_id_lookup: nil,
            sms_url: nil,
            sms_method: nil,
            sms_fallback_url: nil,
            sms_fallback_method: nil,
            sms_status_callback: nil,
            message_status_callback: nil,
            uri: nil
end

