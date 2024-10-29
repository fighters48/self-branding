# frozen_string_literal: true

class Parts::TextWithImageComponent < ViewComponent::Base
  def initialize(text:, image:)
    @text = text
    @image = image
  end

  def image
    image_tag @image, size: "16x16", alt: "アイコン"
  end
end
