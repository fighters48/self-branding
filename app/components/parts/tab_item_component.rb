# frozen_string_literal: true

class Parts::TabItemComponent < ViewComponent::Base
  def initialize(text:, count:, path:)
    @text = text
    @count = count
    @path = path
  end

  def classes
    cls = ['tab']
    if is_active
      cls.push('tab-active')
    end
    cls.join(' ')
  end

  private

  def is_active
    # NOTE: ここの条件はバックエンド実装時に変更必須
    @path == '/blogs/zenn'
  end
end
