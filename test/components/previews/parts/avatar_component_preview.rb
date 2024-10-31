# frozen_string_literal: true

class Parts::AvatarComponentPreview < ViewComponent::Preview
  def default
    render(Parts::AvatarComponent.new(image: "agent.svg"))
  end
end
