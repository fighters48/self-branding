# frozen_string_literal: true

class Parts::AvatarComponent < ViewComponent::Base
  def initialize(image:)
    @image = image
  end

  def image
    image_tag @image, size: "16x16", alt: "アバター"
  end
end
