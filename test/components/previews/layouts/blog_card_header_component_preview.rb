# frozen_string_literal: true

class Layouts::BlogCardHeaderComponentPreview < ViewComponent::Preview
  def default
    render(Layouts::BlogCardHeaderComponent.new) do |component|
      component.with_text_with_image(text: "zenn.dev", image: "blog_services/zenn.svg")
      component.with_badge(is_published: true)
    end
  end
end
