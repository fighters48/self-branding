# frozen_string_literal: true

class Layouts::ProfileSummaryComponentPreview < ViewComponent::Preview
  def default
    render(Layouts::ProfileSummaryComponent.new(username: 'username', role: 'backend engineer')) do |component|
      component.with_avatar(image: 'agent.svg')
    end
  end
end
