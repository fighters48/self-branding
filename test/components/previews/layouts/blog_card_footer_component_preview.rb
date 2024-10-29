# frozen_string_literal: true

class Layouts::BlogCardFooterComponentPreview < ViewComponent::Preview
  def default
    render(Layouts::BlogCardFooterComponent.new(username: 'username')) do |component|
      component.with_text_with_icon(text: "2024/10/01", icon: '<svg class="h-4 w-4 text-gray-500"  fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z"/></svg>')
      component.with_text_with_icon(text: "2024/10/03", icon: '<svg class="h-4 w-4 text-gray-500" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"> <polyline points="23 4 23 10 17 10" /><path d="M20.49 15a9 9 0 1 1-2.12-9.36L23 10" /></svg>')
    end
  end
end
