# frozen_string_literal: true

class Parts::BadgeComponent < ViewComponent::Base
  def initialize(is_published:)
    @is_published = is_published
  end

  def classes
    cls = ['font-roboto', 'text-xs', 'px-2', 'py-1', 'rounded-md']
    cls.push(bg_color)
    cls.join(' ')
  end

  def text
    if @is_published
      return '公開'
    end
    '下書き'
  end

  private

  def bg_color
    if @is_published
      return 'bg-sky-300'
    end
    'bg-gray-300'
  end
end
