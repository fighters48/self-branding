# frozen_string_literal: true

class Parts::TextWithIconComponentPreview < ViewComponent::Preview
  def default
    render(Parts::TextWithIconComponent.new(
      text: '2024/10/01',
      icon: '<svg class="h-4 w-4 text-gray-500" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"> <polyline points="23 4 23 10 17 10" /><path d="M20.49 15a9 9 0 1 1-2.12-9.36L23 10" /></svg>'
    ))
  end
end
