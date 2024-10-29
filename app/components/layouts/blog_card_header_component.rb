# frozen_string_literal: true

class Layouts::BlogCardHeaderComponent < ViewComponent::Base
  renders_one :text_with_image, Parts::TextWithImageComponent
  renders_one :badge, Parts::BadgeComponent
end
