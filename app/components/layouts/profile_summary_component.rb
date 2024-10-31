# frozen_string_literal: true

class Layouts::ProfileSummaryComponent < ViewComponent::Base
  def initialize(username:, role:)
    @username = username
    @role = role
  end

  renders_one :avatar, Parts::AvatarComponent
end
