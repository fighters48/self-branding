# frozen_string_literal: true

class Layouts::BlogCardFooterComponent < ViewComponent::Base
  def initialize(username:)
    @username = username
  end

  renders_many :text_with_icons, Parts::TextWithIconComponent
end
