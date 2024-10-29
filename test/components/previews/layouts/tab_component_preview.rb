# frozen_string_literal: true

class Layouts::TabComponentPreview < ViewComponent::Preview
  def default
    render(Layouts::TabComponent.new) do |component|
      component.with_tab_item(text: 'Zenn.com', count: 30, path: '/blogs/zenn')
      component.with_tab_item(text: 'Qiita.com', count: 6, path: '/blogs/qiita')
      component.with_tab_item(text: 'hatena.blog', count: 0, path: '/blogs/hatena')
      component.with_tab_item(text: 'note.com', count: 10, path: '/blogs/note')
    end
  end
end
