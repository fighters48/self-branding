# frozen_string_literal: true

class Parts::TextWithIconComponent < ViewComponent::Base
  def initialize(text:, icon:)
    @text = text
    @icon = icon # svgタグを渡す想定
  end

  def icon
    # NOTE: sanitizeメソッドで対応したい
    @icon.html_safe
  end
end
