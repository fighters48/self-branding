# frozen_string_literal: true

class Parts::TabItemComponentPreview < ViewComponent::Preview
  def active
    render(Parts::TabItemComponent.new(text: 'Zenn.com', count: 30, path: '/blogs/zenn'))
  end

  def inactive
    render(Parts::TabItemComponent.new(text: 'Qiita.com', count: 6, path: '/blogs/qiita'))
  end
end
