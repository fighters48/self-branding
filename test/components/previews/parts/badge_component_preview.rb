# frozen_string_literal: true

class Parts::BadgeComponentPreview < ViewComponent::Preview
  def published
    render(Parts::BadgeComponent.new(is_published: true))
  end

  def draft
    render(Parts::BadgeComponent.new(is_published: false))
  end
end
